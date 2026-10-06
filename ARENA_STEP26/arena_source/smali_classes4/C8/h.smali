.class public LC8/h;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final Z:Landroid/animation/ArgbEvaluator;


# instance fields
.field public H:Landroid/animation/ValueAnimator;

.field public J:Landroid/animation/ValueAnimator;

.field public volatile K:Z

.field public L:F

.field public M:I

.field public N:Landroid/animation/AnimatorSet;

.field public O:Landroid/animation/ValueAnimator;

.field public P:Landroid/animation/ValueAnimator;

.field public Q:Landroid/animation/ValueAnimator;

.field public R:Z

.field public S:Z

.field public T:J

.field public U:F

.field public V:J

.field public W:Landroid/animation/ValueAnimator;

.field public X:Landroid/animation/ValueAnimator;

.field public Y:Ljb/e;

.field public a:F

.field public final b:I

.field public c:Z

.field public d:Landroid/animation/ValueAnimator;

.field public e:LC8/z;

.field public f:LC8/E;

.field public final g:LC8/G;

.field public h:LC8/x;

.field public final i:LC8/y;

.field public final j:LC8/D;

.field public final k:LC8/L;

.field public final l:LC8/M;

.field public m:F

.field public final n:Ljava/util/ArrayList;

.field public final o:Landroid/content/Context;

.field public p:Landroid/animation/ValueAnimator;

.field public q:Landroid/animation/ValueAnimator;

.field public r:I

.field public s:Z

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    sput-object v0, LC8/h;->Z:Landroid/animation/ArgbEvaluator;

    sget-object v0, Ljb/c;->c:Ljb/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const v0, -0x1ee4e5

    iput v0, p0, LC8/h;->b:I

    const/high16 v0, 0x3f200000    # 0.625f

    iput v0, p0, LC8/h;->m:F

    const/4 v0, 0x0

    iput v0, p0, LC8/h;->M:I

    const/4 v1, 0x0

    iput-object v1, p0, LC8/h;->Q:Landroid/animation/ValueAnimator;

    iput-object p1, p0, LC8/h;->o:Landroid/content/Context;

    new-instance v1, LC8/z;

    invoke-direct {v1, p1}, LC8/z;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LC8/h;->e:LC8/z;

    new-instance v1, LC8/E;

    invoke-direct {v1, p1}, LC8/E;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LC8/h;->f:LC8/E;

    new-instance v1, LC8/G;

    invoke-direct {v1, p1}, Ly8/c;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, LC8/G;->N:F

    const/4 v3, 0x1

    iput-boolean v3, v1, LC8/G;->Z:Z

    const/4 v4, 0x0

    iput v4, v1, LC8/G;->a0:F

    iput v4, v1, LC8/G;->c0:F

    iput v4, v1, LC8/G;->d0:F

    iput-object v1, p0, LC8/h;->g:LC8/G;

    new-instance v1, LC8/x;

    invoke-direct {v1, p1}, LC8/x;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LC8/h;->h:LC8/x;

    new-instance v1, LC8/y;

    invoke-direct {v1, p1}, Ly8/c;-><init>(Landroid/content/Context;)V

    iput v2, v1, LC8/y;->I:F

    const v5, 0x1010095

    const v6, 0x1010098

    filled-new-array {v5, v6}, [I

    move-result-object v5

    const v6, 0x7f1502a6

    invoke-virtual {p1, v6, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LC8/y;->K:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f071b0e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v3, 0xff

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v3, -0x80000000

    invoke-virtual {v0, v2, v4, v4, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, LC8/y;->M:Landroid/graphics/Rect;

    iput-object v1, p0, LC8/h;->i:LC8/y;

    new-instance v0, LC8/D;

    invoke-direct {v0, p1}, Ly8/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LC8/h;->j:LC8/D;

    new-instance v0, LC8/L;

    invoke-direct {v0, p1}, LC8/L;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LC8/h;->k:LC8/L;

    new-instance v0, LC8/M;

    invoke-direct {v0, p1}, Ly8/c;-><init>(Landroid/content/Context;)V

    const p1, 0x3e4ccccd    # 0.2f

    iput p1, v0, LC8/M;->P:F

    iput v2, v0, LC8/M;->U:F

    iput v2, v0, LC8/M;->V:F

    iput v2, v0, LC8/M;->X:F

    iput-object v0, p0, LC8/h;->l:LC8/M;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LC8/h;->n:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A(Lz4/b;)V
    .locals 14

    const/4 v0, 0x2

    iget-object v1, p0, LC8/h;->n:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p1, Lz4/b;->l:Z

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x12c

    const/16 v6, 0x66

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    iget-boolean v2, p1, Lz4/b;->k:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, LC8/h;->W:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LC8/h;->W:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LC8/h;->f:LC8/E;

    iget v2, p0, LC8/h;->m:F

    invoke-virtual {v1, v2, v7}, LC8/E;->q(FZ)V

    iget-object v1, p0, LC8/h;->f:LC8/E;

    iget v2, v1, Ly8/c;->g:F

    invoke-virtual {v1, v2}, LC8/E;->m(F)Ly8/c;

    iget-object v1, p0, LC8/h;->f:LC8/E;

    iget v2, v1, Ly8/c;->g:F

    invoke-virtual {v1, v2}, LC8/E;->v(F)V

    iget-object v1, p0, LC8/h;->f:LC8/E;

    iget v2, v1, LC8/E;->Y:F

    invoke-virtual {v1, v2}, LC8/E;->u(F)V

    iget-object v1, p0, LC8/h;->f:LC8/E;

    iget v2, v1, LC8/E;->c0:I

    invoke-virtual {v1, v2}, LC8/E;->t(I)V

    iget-object v1, p0, LC8/h;->f:LC8/E;

    invoke-virtual {v1, v6}, Ly8/c;->i(I)V

    invoke-virtual {p0}, LC8/h;->f()V

    invoke-virtual {p0}, LC8/h;->g()V

    iput-boolean v7, p0, LC8/h;->S:Z

    invoke-virtual {p0}, LC8/h;->c()V

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LC8/h;->X:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LC8/h;->X:Landroid/animation/ValueAnimator;

    new-instance v1, LC8/h$h;

    invoke-direct {v1, p0}, LC8/h$h;-><init>(LC8/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LC8/h;->X:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, LC8/h;->W:Landroid/animation/ValueAnimator;

    new-instance v1, LC8/h$j;

    invoke-direct {v1, p0, p1}, LC8/h$j;-><init>(LC8/h;Lz4/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LC8/h;->b()V

    invoke-virtual {p0}, LC8/h;->e()V

    invoke-virtual {p0}, LC8/h;->f()V

    invoke-virtual {p0}, LC8/h;->g()V

    iput-boolean v7, p0, LC8/h;->S:Z

    invoke-virtual {p0}, LC8/h;->c()V

    iget-object v2, p0, LC8/h;->f:LC8/E;

    iget v8, p0, LC8/h;->m:F

    invoke-virtual {v2, v8, v7}, LC8/E;->q(FZ)V

    iget-boolean v2, p1, Lz4/b;->k:Z

    if-nez v2, :cond_2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    iget-boolean v2, v2, Lw2/B0;->C:Z

    if-eqz v2, :cond_4

    :cond_2
    iget-boolean v2, p1, Lz4/b;->l:Z

    if-nez v2, :cond_4

    iget v2, p1, Lz4/b;->a:I

    const/16 v8, 0x100

    if-eq v2, v8, :cond_4

    iget-object v2, p0, LC8/h;->f:LC8/E;

    iget v8, v2, Ly8/c;->i:I

    if-nez v8, :cond_3

    iget v2, v2, LC8/E;->c0:I

    if-nez v2, :cond_3

    const/16 v2, 0xa6

    goto :goto_0

    :cond_3
    const/16 v2, 0xb0

    :goto_0
    iput v2, p1, Lz4/b;->a:I

    :cond_4
    iget v2, p1, Lz4/b;->a:I

    iget-object v8, p0, LC8/h;->j:LC8/D;

    iget-boolean v9, p1, Lz4/b;->c:Z

    const/4 v10, 0x1

    const/16 v11, 0x64

    const/16 v12, 0xff

    const/4 v13, 0x0

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8/c;

    iget v3, v2, Ly8/c;->m:F

    iget v6, v2, Ly8/c;->n:I

    iget v7, v2, Ly8/c;->p:F

    invoke-virtual {v2, v6, v3, v7, v12}, Ly8/c;->l(IFFI)V

    goto :goto_1

    :sswitch_0
    invoke-virtual {v8}, LC8/D;->s()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v8, LC8/D;->L:Ljava/lang/String;

    invoke-static {v1, v8}, Ll7/c;->d(Ljava/lang/String;LC8/D;)V

    :cond_5
    iget-object v1, p0, LC8/h;->f:LC8/E;

    invoke-virtual {v1, v7}, Ly8/c;->i(I)V

    goto/16 :goto_7

    :sswitch_1
    invoke-virtual {p0, p1}, LC8/h;->m(Lz4/b;)V

    iget-object v1, p0, LC8/h;->h:LC8/x;

    iput-object v13, v1, LC8/x;->Q:Ljava/lang/String;

    invoke-virtual {v8}, LC8/D;->s()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v8, LC8/D;->L:Ljava/lang/String;

    invoke-static {v1, v8}, Ll7/c;->b(Ljava/lang/String;LC8/D;)V

    invoke-virtual {v8}, LC8/D;->h()V

    goto/16 :goto_7

    :sswitch_2
    invoke-virtual {p0, p1}, LC8/h;->m(Lz4/b;)V

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    move v6, v12

    :goto_2
    iget-object v1, p0, LC8/h;->f:LC8/E;

    invoke-virtual {v1, v6}, Ly8/c;->i(I)V

    iget-object v1, p0, LC8/h;->f:LC8/E;

    iput v6, v1, Ly8/c;->i:I

    goto/16 :goto_7

    :sswitch_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8/c;

    iget v3, v2, Ly8/c;->h:F

    invoke-virtual {v2, v3}, Ly8/c;->k(F)V

    iget v3, v2, Ly8/c;->g:F

    invoke-virtual {v2, v3}, Ly8/c;->m(F)Ly8/c;

    move-result-object v3

    iget v2, v2, Ly8/c;->i:I

    invoke-virtual {v3, v2}, Ly8/c;->i(I)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, LC8/h;->h:LC8/x;

    iget v2, p0, LC8/h;->r:I

    int-to-float v2, v2

    iput v2, v1, LC8/x;->O:F

    iget-object v1, v1, LC8/x;->N:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LC8/h;->h:LC8/x;

    invoke-virtual {v1, v11}, LC8/x;->s(I)V

    iget-object v1, p0, LC8/h;->h:LC8/x;

    invoke-virtual {v1, v7}, Ly8/c;->i(I)V

    iget-object v1, p0, LC8/h;->f:LC8/E;

    iget v2, v1, LC8/E;->c0:I

    invoke-virtual {v1, v2}, LC8/E;->t(I)V

    iget-object v1, p0, LC8/h;->e:LC8/z;

    iget v2, v1, Ly8/c;->h:F

    invoke-virtual {v1, v2}, Ly8/c;->k(F)V

    goto/16 :goto_7

    :sswitch_4
    iget-object v1, p0, LC8/h;->e:LC8/z;

    iget v2, v1, Ly8/c;->h:F

    invoke-virtual {v1, v2}, Ly8/c;->k(F)V

    iget-object v1, p0, LC8/h;->f:LC8/E;

    iget v2, v1, LC8/E;->c0:I

    invoke-virtual {v1, v2}, LC8/E;->t(I)V

    iget-object v1, p0, LC8/h;->f:LC8/E;

    iget v2, v1, Ly8/c;->g:F

    iput-boolean v10, v1, LC8/E;->g0:Z

    iput v2, v1, LC8/E;->L:F

    iput v2, v1, LC8/E;->M:F

    iput-boolean v10, v1, LC8/E;->g0:Z

    iput v3, v1, LC8/E;->J:F

    iput v3, v1, LC8/E;->K:F

    iget-object v1, p0, LC8/h;->h:LC8/x;

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x3f400000    # 0.75f

    const/4 v6, -0x1

    invoke-virtual {v1, v6, v3, v2, v12}, Ly8/c;->l(IFFI)V

    iget-object v1, p0, LC8/h;->h:LC8/x;

    invoke-virtual {v1}, LC8/x;->h()V

    goto/16 :goto_7

    :sswitch_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8/c;

    iget v3, v2, Ly8/c;->h:F

    invoke-virtual {v2, v3}, Ly8/c;->k(F)V

    iget v3, v2, Ly8/c;->g:F

    invoke-virtual {v2, v3}, Ly8/c;->m(F)Ly8/c;

    move-result-object v3

    iget v2, v2, Ly8/c;->i:I

    invoke-virtual {v3, v2}, Ly8/c;->i(I)V

    goto :goto_4

    :cond_8
    iget-object v1, p0, LC8/h;->h:LC8/x;

    iget v2, p0, LC8/h;->r:I

    int-to-float v2, v2

    iput v2, v1, LC8/x;->O:F

    iget-object v1, v1, LC8/x;->N:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LC8/h;->h:LC8/x;

    iput-boolean v10, v1, Ly8/c;->b:Z

    invoke-virtual {v1, v11}, LC8/x;->s(I)V

    iget-object v1, p0, LC8/h;->h:LC8/x;

    invoke-virtual {v1, v7}, Ly8/c;->i(I)V

    iget-object v1, p0, LC8/h;->f:LC8/E;

    iget v2, v1, LC8/E;->c0:I

    invoke-virtual {v1, v2}, LC8/E;->t(I)V

    goto/16 :goto_7

    :sswitch_6
    invoke-virtual {p0, p1}, LC8/h;->m(Lz4/b;)V

    iget-boolean v1, p1, Lz4/b;->k:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, LC8/h;->f:LC8/E;

    iget v2, v1, Ly8/c;->g:F

    invoke-virtual {v1, v2}, LC8/E;->m(F)Ly8/c;

    iget-object v1, p0, LC8/h;->f:LC8/E;

    iget v2, v1, Ly8/c;->g:F

    invoke-virtual {v1, v2}, LC8/E;->v(F)V

    iget-object v1, p0, LC8/h;->f:LC8/E;

    iget v2, v1, LC8/E;->Y:F

    invoke-virtual {v1, v2}, LC8/E;->u(F)V

    iget-object v1, p0, LC8/h;->f:LC8/E;

    iget v2, v1, LC8/E;->c0:I

    invoke-virtual {v1, v2}, LC8/E;->t(I)V

    goto/16 :goto_7

    :sswitch_7
    if-eqz v9, :cond_9

    iget-object v2, p0, LC8/h;->f:LC8/E;

    invoke-virtual {v2, v7}, Ly8/c;->i(I)V

    :cond_9
    iget-object v2, p0, LC8/h;->f:LC8/E;

    iget v3, v2, Ly8/c;->g:F

    invoke-virtual {v2, v3}, LC8/E;->m(F)Ly8/c;

    iget-object v2, p0, LC8/h;->f:LC8/E;

    iget v3, v2, Ly8/c;->g:F

    invoke-virtual {v2, v3}, LC8/E;->v(F)V

    iget-object v2, p0, LC8/h;->f:LC8/E;

    iget v3, v2, LC8/E;->Y:F

    invoke-virtual {v2, v3}, LC8/E;->u(F)V

    iget-object v2, p0, LC8/h;->e:LC8/z;

    iget v3, v2, Ly8/c;->m:F

    iget v6, v2, Ly8/c;->g:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_a

    invoke-virtual {v2, v6}, Ly8/c;->m(F)Ly8/c;

    iget-object v2, p0, LC8/h;->e:LC8/z;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v1, p0, LC8/h;->f:LC8/E;

    iget v2, v1, LC8/E;->c0:I

    invoke-virtual {v1, v2}, LC8/E;->t(I)V

    goto/16 :goto_7

    :sswitch_8
    iget-object v2, p0, LC8/h;->f:LC8/E;

    iget v3, v2, Ly8/c;->g:F

    invoke-virtual {v2, v3}, LC8/E;->m(F)Ly8/c;

    iget-object v2, p0, LC8/h;->f:LC8/E;

    iget v3, v2, Ly8/c;->g:F

    invoke-virtual {v2, v3}, LC8/E;->v(F)V

    iget-object v2, p0, LC8/h;->f:LC8/E;

    iget v3, v2, LC8/E;->Y:F

    invoke-virtual {v2, v3}, LC8/E;->u(F)V

    iget-object v2, p0, LC8/h;->f:LC8/E;

    iget v3, v2, LC8/E;->c0:I

    invoke-virtual {v2, v3}, LC8/E;->t(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8/c;

    iget v3, v2, Ly8/c;->g:F

    invoke-virtual {v2, v3}, Ly8/c;->m(F)Ly8/c;

    iget v3, v2, Ly8/c;->i:I

    invoke-virtual {v2, v3}, Ly8/c;->i(I)V

    goto :goto_5

    :sswitch_9
    invoke-virtual {p0, p1}, LC8/h;->m(Lz4/b;)V

    iget-object v1, p0, LC8/h;->h:LC8/x;

    iput-object v13, v1, LC8/x;->Q:Ljava/lang/String;

    invoke-virtual {v8}, LC8/D;->s()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v8, LC8/D;->L:Ljava/lang/String;

    invoke-static {v1, v8}, Ll7/c;->b(Ljava/lang/String;LC8/D;)V

    invoke-virtual {v8}, LC8/D;->h()V

    goto/16 :goto_7

    :sswitch_a
    iget v2, p1, Lz4/b;->m:I

    if-eq v2, v0, :cond_b

    const/4 v3, 0x4

    if-ne v2, v3, :cond_c

    :cond_b
    invoke-virtual {p0, p1}, LC8/h;->m(Lz4/b;)V

    iget-object v2, p0, LC8/h;->h:LC8/x;

    iput-object v13, v2, LC8/x;->Q:Ljava/lang/String;

    invoke-virtual {v8}, LC8/D;->s()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v8, LC8/D;->L:Ljava/lang/String;

    invoke-static {v2, v8}, Ll7/c;->b(Ljava/lang/String;LC8/D;)V

    invoke-virtual {v8}, LC8/D;->h()V

    :cond_c
    invoke-virtual {p0, v7, v7}, LC8/h;->D(ZZ)V

    invoke-virtual {p0, v7}, LC8/h;->p(I)V

    iget-object v2, p0, LC8/h;->f:LC8/E;

    iget v3, v2, Ly8/c;->g:F

    invoke-virtual {v2, v3}, LC8/E;->m(F)Ly8/c;

    iget-object v2, p0, LC8/h;->f:LC8/E;

    iget v3, v2, Ly8/c;->g:F

    invoke-virtual {v2, v3}, LC8/E;->v(F)V

    iget-object v2, p0, LC8/h;->f:LC8/E;

    iget v3, v2, LC8/E;->Y:F

    invoke-virtual {v2, v3}, LC8/E;->u(F)V

    iget-object v2, p0, LC8/h;->f:LC8/E;

    iget v3, v2, LC8/E;->c0:I

    invoke-virtual {v2, v3}, LC8/E;->t(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8/c;

    iget v3, v2, Ly8/c;->g:F

    invoke-virtual {v2, v3}, Ly8/c;->m(F)Ly8/c;

    iget v3, v2, Ly8/c;->i:I

    invoke-virtual {v2, v3}, Ly8/c;->i(I)V

    goto :goto_6

    :sswitch_b
    iget-object v1, p0, LC8/h;->e:LC8/z;

    iget v2, v1, Ly8/c;->h:F

    invoke-virtual {v1, v2}, Ly8/c;->k(F)V

    iget-object v1, p0, LC8/h;->f:LC8/E;

    iget v2, v1, LC8/E;->c0:I

    invoke-virtual {v1, v2}, LC8/E;->t(I)V

    iget-object v1, p0, LC8/h;->f:LC8/E;

    iget v2, v1, Ly8/c;->g:F

    iput-boolean v10, v1, LC8/E;->g0:Z

    iput v2, v1, LC8/E;->L:F

    iput v2, v1, LC8/E;->M:F

    iput-boolean v10, v1, LC8/E;->g0:Z

    iput v3, v1, LC8/E;->J:F

    iput v3, v1, LC8/E;->K:F

    :cond_d
    :goto_7
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LC8/h;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LC8/h;->W:Landroid/animation/ValueAnimator;

    new-instance v1, LC8/h$k;

    invoke-direct {v1, p0, p1}, LC8/h$k;-><init>(LC8/h;Lz4/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, LC8/h;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object p1, p0, LC8/h;->W:Landroid/animation/ValueAnimator;

    new-instance v0, LC8/h$l;

    invoke-direct {v0, p0}, LC8/h$l;-><init>(LC8/h;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, LC8/h;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_b
        0xa2 -> :sswitch_a
        0xa3 -> :sswitch_9
        0xa4 -> :sswitch_8
        0xa6 -> :sswitch_7
        0xa7 -> :sswitch_6
        0xa8 -> :sswitch_9
        0xa9 -> :sswitch_8
        0xab -> :sswitch_9
        0xac -> :sswitch_8
        0xad -> :sswitch_9
        0xaf -> :sswitch_9
        0xb0 -> :sswitch_7
        0xb3 -> :sswitch_5
        0xb4 -> :sswitch_8
        0xb7 -> :sswitch_b
        0xb9 -> :sswitch_4
        0xbb -> :sswitch_9
        0xbd -> :sswitch_4
        0xbe -> :sswitch_3
        0xbf -> :sswitch_2
        0xcb -> :sswitch_b
        0xcc -> :sswitch_8
        0xce -> :sswitch_8
        0xcf -> :sswitch_8
        0xd0 -> :sswitch_8
        0xd4 -> :sswitch_4
        0xd5 -> :sswitch_4
        0xd6 -> :sswitch_8
        0xd9 -> :sswitch_4
        0xdb -> :sswitch_3
        0xe1 -> :sswitch_9
        0xe2 -> :sswitch_9
        0xe3 -> :sswitch_8
        0xe4 -> :sswitch_9
        0xe6 -> :sswitch_7
        0xe7 -> :sswitch_1
        0xe8 -> :sswitch_9
        0x100 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final B(Landroid/animation/ValueAnimator;I)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, LC8/h;->N:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, LC8/h;->N:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v6, LC8/h$m;

    invoke-direct {v6, p0}, LC8/h$m;-><init>(LC8/h;)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v6, v2, [F

    fill-array-data v6, :array_1

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    if-eq p2, v2, :cond_2

    const/4 v7, 0x4

    if-ne p2, v7, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, LC8/h$n;

    invoke-direct {p2, p0}, LC8/h$n;-><init>(LC8/h;)V

    invoke-virtual {v6, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, LC8/h;->N:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_3

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object p1, v4, v1

    aput-object v3, v4, v0

    aput-object v6, v4, v2

    invoke-virtual {p2, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_1

    :cond_3
    new-array p1, v2, [Landroid/animation/Animator;

    aput-object v3, p1, v1

    aput-object v6, p1, v0

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :goto_1
    iget-object p1, p0, LC8/h;->N:Landroid/animation/AnimatorSet;

    new-instance p2, Llz/g;

    invoke-direct {p2}, Llz/g;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, LC8/h;->N:Landroid/animation/AnimatorSet;

    new-instance p2, LC8/h$o;

    invoke-direct {p2, p0}, LC8/h$o;-><init>(LC8/h;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, LC8/h;->N:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final C(Lz4/b;)V
    .locals 2

    iget v0, p1, Lz4/b;->a:I

    const/16 v1, 0xaf

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb3

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    const/16 v1, 0xd9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_0

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    packed-switch v0, :pswitch_data_8

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    iget-boolean v0, v0, Lw2/B0;->C:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LC8/h;->v(Lz4/b;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, LC8/h;->v(Lz4/b;)V

    return-void

    :cond_0
    :pswitch_2
    invoke-virtual {p0, p1}, LC8/h;->v(Lz4/b;)V

    return-void

    :cond_1
    :pswitch_3
    iget-boolean v0, p1, Lz4/b;->b:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LC8/h;->v(Lz4/b;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0, p1}, LC8/h;->v(Lz4/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa6
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xab
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xb7
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xbb
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xcb
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xe6
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xd4
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0xe1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final D(ZZ)V
    .locals 1

    iget-object v0, p0, LC8/h;->l:LC8/M;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LC8/h;->w()V

    iget-object p1, p0, LC8/h;->f:LC8/E;

    iget p1, p1, Ly8/c;->j:I

    invoke-virtual {v0, p1}, LC8/M;->q(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, LC8/h;->n:Ljava/util/ArrayList;

    iget-object p2, p0, LC8/h;->e:LC8/z;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, LC8/h;->M:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    iget-object p1, p0, LC8/h;->e:LC8/z;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LC8/z;->q(Z)V

    iget-object p1, p0, LC8/h;->e:LC8/z;

    const/4 p2, 0x0

    iput p2, p1, LC8/z;->I:F

    invoke-virtual {p1}, LC8/z;->p()V

    iget-object p1, p0, LC8/h;->e:LC8/z;

    iget p2, p1, Ly8/c;->g:F

    invoke-virtual {p1, p2}, Ly8/c;->m(F)Ly8/c;

    iget-object p0, p0, LC8/h;->g:LC8/G;

    invoke-virtual {p0}, LC8/G;->q()V

    const/16 p1, 0xcc

    invoke-virtual {p0, p1}, Ly8/c;->i(I)V

    invoke-virtual {p0}, LC8/G;->h()V

    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, LC8/G;->d0:F

    :cond_0
    return-void

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, v0, LC8/M;->X:F

    iput p2, v0, LC8/M;->V:F

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, LC8/M;->n(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final E(IIZZZ)V
    .locals 5

    if-eqz p4, :cond_0

    iget-object p4, p0, LC8/h;->f:LC8/E;

    iget p4, p4, Ly8/c;->g:F

    goto :goto_0

    :cond_0
    iget-object p4, p0, LC8/h;->f:LC8/E;

    iget p4, p4, Ly8/c;->g:F

    const v0, 0x3f733333    # 0.95f

    mul-float/2addr p4, v0

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x43fa0000    # 500.0f

    const v3, 0x3ecccccd    # 0.4f

    const/high16 v4, 0x43af0000    # 350.0f

    if-eqz p3, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v4

    sub-float p3, p4, p3

    mul-float/2addr v3, p4

    invoke-static {p3, v3, p4}, LW0/S;->c(FFF)F

    move-result p3

    iget v3, p0, LC8/h;->t:I

    int-to-float v3, v3

    mul-float/2addr p3, v3

    div-float/2addr p3, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float v2, p4, v3

    mul-float/2addr v1, p4

    invoke-static {v2, v1, p4}, LW0/S;->c(FFF)F

    move-result p4

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v4

    sub-float p3, p4, p3

    mul-float/2addr v3, p4

    invoke-static {p3, v3, p4}, LW0/S;->c(FFF)F

    move-result p3

    iget v3, p0, LC8/h;->t:I

    int-to-float v3, v3

    mul-float/2addr p3, v3

    div-float/2addr p3, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float v2, p4, v3

    mul-float/2addr v1, p4

    invoke-static {v2, v1, p4}, LW0/S;->c(FFF)F

    move-result p4

    :goto_1
    iget-object v1, p0, LC8/h;->k:LC8/L;

    invoke-virtual {v1, p4}, Ly8/c;->m(F)Ly8/c;

    invoke-virtual {v1}, LC8/L;->h()V

    invoke-static {}, LL2/c;->W()Z

    move-result v1

    iget v2, p0, LC8/h;->t:I

    if-eqz v1, :cond_2

    iget-object v1, p0, LC8/h;->e:LC8/z;

    iget v1, v1, Ly8/c;->y:F

    goto :goto_2

    :cond_2
    iget-object v1, p0, LC8/h;->e:LC8/z;

    iget v1, v1, Ly8/c;->z:F

    :goto_2
    int-to-float v2, v2

    div-float/2addr v2, v0

    sub-float/2addr v1, v2

    invoke-static {}, LL2/c;->W()Z

    move-result v2

    if-eqz v2, :cond_3

    int-to-float p1, p1

    add-float/2addr p1, v1

    float-to-int p1, p1

    goto :goto_3

    :cond_3
    int-to-float p2, p2

    add-float/2addr p2, v1

    float-to-int p2, p2

    :goto_3
    if-eqz p5, :cond_4

    iget p3, p0, LC8/h;->t:I

    int-to-float p3, p3

    mul-float/2addr p4, p3

    div-float p3, p4, v0

    :cond_4
    invoke-virtual {p0, p1, p3, p2}, LC8/h;->q(IFI)V

    return-void
.end method

.method public final a(ZFFFFFFZI)V
    .locals 21

    move-object/from16 v0, p0

    const-string v2, "custom_shutter_grey"

    const-string v3, "custom_shutter_gold"

    const-string v4, "custom_shutter_dark"

    const-string v5, "custom_shutter_red"

    const-string v6, "custom_shutter_white"

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v12, v12, p6

    const v13, 0x3f2b851f    # 0.67f

    const/high16 v14, 0x3f800000    # 1.0f

    if-gez v12, :cond_0

    move v12, v13

    goto :goto_0

    :cond_0
    move v12, v14

    :goto_0
    mul-float v12, v12, p4

    iget-object v15, v0, LC8/h;->j:LC8/D;

    iget v1, v15, Ly8/c;->e:I

    if-eqz v1, :cond_1

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v14

    if-ltz v1, :cond_1

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float v16, p7, v13

    cmpg-float v1, v1, v16

    if-gez v1, :cond_1

    move/from16 v16, v10

    goto :goto_1

    :cond_1
    move/from16 v16, v11

    :goto_1
    if-eqz v16, :cond_2

    invoke-virtual {v0}, LC8/h;->r()V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LC8/h;->i()V

    :goto_2
    iget-object v1, v0, LC8/h;->k:LC8/L;

    const v17, 0x3c23d70a    # 0.01f

    const/high16 v18, 0x40000000    # 2.0f

    if-nez p9, :cond_17

    if-eqz p1, :cond_a

    iget-object v14, v0, LC8/h;->f:LC8/E;

    div-float v16, p2, v18

    add-float v7, v16, v12

    iget v13, v14, Ly8/c;->y:F

    iput v13, v14, Ly8/c;->E:F

    iput v7, v14, Ly8/c;->B:F

    iget v13, v15, Ly8/c;->y:F

    iput v13, v15, Ly8/c;->E:F

    iput v7, v15, Ly8/c;->B:F

    invoke-virtual {v15}, LC8/D;->s()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v15, LC8/D;->L:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :goto_3
    const/16 v19, -0x1

    goto :goto_4

    :sswitch_0
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/16 v19, 0x4

    goto :goto_4

    :sswitch_1
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v19, v8

    goto :goto_4

    :sswitch_2
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v19, v9

    goto :goto_4

    :sswitch_3
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v19, v10

    goto :goto_4

    :sswitch_4
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move/from16 v19, v11

    :goto_4
    packed-switch v19, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-virtual {v15, v10}, LC8/D;->r(I)LC8/A;

    move-result-object v2

    iget v3, v15, Ly8/c;->k:F

    add-float/2addr v3, v12

    invoke-virtual {v2, v3}, LC8/A;->n(F)V

    invoke-virtual {v15, v9}, LC8/D;->r(I)LC8/A;

    move-result-object v2

    iget v3, v15, Ly8/c;->k:F

    add-float/2addr v3, v12

    invoke-virtual {v2, v3}, LC8/A;->n(F)V

    invoke-virtual {v15, v8}, LC8/D;->r(I)LC8/A;

    move-result-object v2

    iget v3, v15, Ly8/c;->k:F

    add-float/2addr v3, v12

    invoke-virtual {v2, v3}, LC8/A;->n(F)V

    goto/16 :goto_7

    :pswitch_1
    invoke-virtual {v15, v10}, LC8/D;->r(I)LC8/A;

    move-result-object v2

    iget v3, v15, Ly8/c;->k:F

    add-float/2addr v3, v12

    invoke-virtual {v2, v3}, LC8/A;->n(F)V

    invoke-virtual {v15, v9}, LC8/D;->r(I)LC8/A;

    move-result-object v2

    iget v3, v15, Ly8/c;->k:F

    add-float/2addr v3, v12

    invoke-virtual {v2, v3}, LC8/A;->n(F)V

    invoke-virtual {v15, v8}, LC8/D;->r(I)LC8/A;

    move-result-object v2

    iget v3, v15, Ly8/c;->k:F

    add-float/2addr v3, v12

    invoke-virtual {v2, v3}, LC8/A;->n(F)V

    goto/16 :goto_7

    :pswitch_2
    invoke-virtual {v15, v10}, LC8/D;->r(I)LC8/A;

    move-result-object v2

    iget v3, v15, Ly8/c;->k:F

    add-float/2addr v3, v12

    invoke-virtual {v2, v3}, LC8/A;->n(F)V

    invoke-virtual {v15, v9}, LC8/D;->r(I)LC8/A;

    move-result-object v2

    iget v3, v15, Ly8/c;->k:F

    add-float/2addr v3, v12

    invoke-virtual {v2, v3}, LC8/A;->n(F)V

    invoke-virtual {v15, v8}, LC8/D;->r(I)LC8/A;

    move-result-object v2

    iget v3, v15, Ly8/c;->k:F

    add-float/2addr v3, v12

    invoke-virtual {v2, v3}, LC8/A;->n(F)V

    invoke-virtual {v15, v11}, LC8/D;->r(I)LC8/A;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, 0x437f0000    # 255.0f

    invoke-static {v3, v4, v5}, LW0/S;->c(FFF)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, LC8/A;->m(I)V

    goto/16 :goto_7

    :pswitch_3
    invoke-virtual {v15, v10}, LC8/D;->r(I)LC8/A;

    move-result-object v2

    iget v3, v15, Ly8/c;->k:F

    add-float/2addr v3, v12

    invoke-virtual {v2, v3}, LC8/A;->n(F)V

    invoke-virtual {v15, v9}, LC8/D;->r(I)LC8/A;

    move-result-object v2

    iget v3, v15, Ly8/c;->k:F

    add-float/2addr v3, v12

    invoke-virtual {v2, v3}, LC8/A;->n(F)V

    invoke-virtual {v15, v8}, LC8/D;->r(I)LC8/A;

    move-result-object v2

    iget v3, v15, Ly8/c;->k:F

    add-float/2addr v3, v12

    invoke-virtual {v2, v3}, LC8/A;->n(F)V

    goto/16 :goto_7

    :pswitch_4
    invoke-virtual {v15, v10}, LC8/D;->r(I)LC8/A;

    move-result-object v2

    iget v3, v15, Ly8/c;->k:F

    add-float/2addr v3, v12

    invoke-virtual {v2, v3}, LC8/A;->n(F)V

    invoke-virtual {v15, v9}, LC8/D;->r(I)LC8/A;

    move-result-object v2

    iget v3, v15, Ly8/c;->k:F

    add-float/2addr v3, v12

    invoke-virtual {v2, v3}, LC8/A;->n(F)V

    invoke-virtual {v15, v8}, LC8/D;->r(I)LC8/A;

    move-result-object v2

    iget v3, v15, Ly8/c;->k:F

    add-float/2addr v3, v12

    invoke-virtual {v2, v3}, LC8/A;->n(F)V

    goto/16 :goto_7

    :cond_8
    iget-object v2, v15, LC8/D;->I:LC8/A;

    if-eqz v2, :cond_9

    iget v3, v15, Ly8/c;->k:F

    add-float/2addr v3, v12

    invoke-virtual {v2, v3}, LC8/A;->n(F)V

    :cond_9
    iget-object v2, v15, LC8/D;->J:LC8/A;

    if-eqz v2, :cond_12

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, 0x437f0000    # 255.0f

    invoke-static {v3, v4, v5}, LW0/S;->c(FFF)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, LC8/A;->m(I)V

    goto/16 :goto_7

    :cond_a
    iget-object v7, v0, LC8/h;->f:LC8/E;

    div-float v13, p2, v18

    add-float/2addr v13, v12

    iget v14, v7, Ly8/c;->z:F

    iput v14, v7, Ly8/c;->F:F

    iput v13, v7, Ly8/c;->C:F

    iget v7, v15, Ly8/c;->z:F

    iput v7, v15, Ly8/c;->F:F

    iput v13, v15, Ly8/c;->C:F

    invoke-virtual {v15}, LC8/D;->s()Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v7, v15, LC8/D;->L:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_1

    :goto_5
    const/16 v19, -0x1

    goto :goto_6

    :sswitch_5
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    const/16 v19, 0x4

    goto :goto_6

    :sswitch_6
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    move/from16 v19, v8

    goto :goto_6

    :sswitch_7
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    move/from16 v19, v9

    goto :goto_6

    :sswitch_8
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_e
    move/from16 v19, v10

    goto :goto_6

    :sswitch_9
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_5

    :cond_f
    move/from16 v19, v11

    :goto_6
    packed-switch v19, :pswitch_data_1

    goto/16 :goto_7

    :pswitch_5
    invoke-virtual {v15, v10}, LC8/D;->r(I)LC8/A;

    move-result-object v2

    iget v3, v15, Ly8/c;->k:F

    add-float/2addr v3, v12

    invoke-virtual {v2, v3}, LC8/A;->o(F)V

    invoke-virtual {v15, v9}, LC8/D;->r(I)LC8/A;

    move-result-object v2

    iget v3, v15, Ly8/c;->k:F

    add-float/2addr v3, v12

    invoke-virtual {v2, v3}, LC8/A;->o(F)V

    invoke-virtual {v15, v8}, LC8/D;->r(I)LC8/A;

    move-result-object v2

    iget v3, v15, Ly8/c;->k:F

    add-float/2addr v3, v12

    invoke-virtual {v2, v3}, LC8/A;->o(F)V

    goto/16 :goto_7

    :pswitch_6
    invoke-virtual {v15, v10}, LC8/D;->r(I)LC8/A;

    move-result-object v2

    iget v3, v15, Ly8/c;->k:F

    add-float/2addr v3, v12

    invoke-virtual {v2, v3}, LC8/A;->o(F)V

    invoke-virtual {v15, v9}, LC8/D;->r(I)LC8/A;

    move-result-object v2

    iget v3, v15, Ly8/c;->k:F

    add-float/2addr v3, v12

    invoke-virtual {v2, v3}, LC8/A;->o(F)V

    invoke-virtual {v15, v8}, LC8/D;->r(I)LC8/A;

    move-result-object v2

    iget v3, v15, Ly8/c;->k:F

    add-float/2addr v3, v12

    invoke-virtual {v2, v3}, LC8/A;->o(F)V

    goto/16 :goto_7

    :pswitch_7
    invoke-virtual {v15, v10}, LC8/D;->r(I)LC8/A;

    move-result-object v2

    iget v3, v15, Ly8/c;->k:F

    add-float/2addr v3, v12

    invoke-virtual {v2, v3}, LC8/A;->o(F)V

    invoke-virtual {v15, v9}, LC8/D;->r(I)LC8/A;

    move-result-object v2

    iget v3, v15, Ly8/c;->k:F

    add-float/2addr v3, v12

    invoke-virtual {v2, v3}, LC8/A;->o(F)V

    invoke-virtual {v15, v8}, LC8/D;->r(I)LC8/A;

    move-result-object v2

    iget v3, v15, Ly8/c;->k:F

    add-float/2addr v3, v12

    invoke-virtual {v2, v3}, LC8/A;->o(F)V

    invoke-virtual {v15, v11}, LC8/D;->r(I)LC8/A;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, 0x437f0000    # 255.0f

    invoke-static {v3, v4, v5}, LW0/S;->c(FFF)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, LC8/A;->m(I)V

    goto :goto_7

    :pswitch_8
    invoke-virtual {v15, v10}, LC8/D;->r(I)LC8/A;

    move-result-object v2

    iget v3, v15, Ly8/c;->k:F

    add-float/2addr v3, v12

    invoke-virtual {v2, v3}, LC8/A;->o(F)V

    invoke-virtual {v15, v9}, LC8/D;->r(I)LC8/A;

    move-result-object v2

    iget v3, v15, Ly8/c;->k:F

    add-float/2addr v3, v12

    invoke-virtual {v2, v3}, LC8/A;->o(F)V

    invoke-virtual {v15, v8}, LC8/D;->r(I)LC8/A;

    move-result-object v2

    iget v3, v15, Ly8/c;->k:F

    add-float/2addr v3, v12

    invoke-virtual {v2, v3}, LC8/A;->o(F)V

    goto :goto_7

    :pswitch_9
    invoke-virtual {v15, v10}, LC8/D;->r(I)LC8/A;

    move-result-object v2

    iget v3, v15, Ly8/c;->k:F

    add-float/2addr v3, v12

    invoke-virtual {v2, v3}, LC8/A;->o(F)V

    invoke-virtual {v15, v9}, LC8/D;->r(I)LC8/A;

    move-result-object v2

    iget v3, v15, Ly8/c;->k:F

    add-float/2addr v3, v12

    invoke-virtual {v2, v3}, LC8/A;->o(F)V

    invoke-virtual {v15, v8}, LC8/D;->r(I)LC8/A;

    move-result-object v2

    iget v3, v15, Ly8/c;->k:F

    add-float/2addr v3, v12

    invoke-virtual {v2, v3}, LC8/A;->o(F)V

    goto :goto_7

    :cond_10
    iget-object v2, v15, LC8/D;->I:LC8/A;

    if-eqz v2, :cond_11

    iget v3, v15, Ly8/c;->k:F

    add-float/2addr v3, v12

    invoke-virtual {v2, v3}, LC8/A;->o(F)V

    :cond_11
    iget-object v2, v15, LC8/D;->J:LC8/A;

    if-eqz v2, :cond_12

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, 0x437f0000    # 255.0f

    invoke-static {v3, v4, v5}, LW0/S;->c(FFF)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, LC8/A;->m(I)V

    :cond_12
    :goto_7
    iget v2, v1, Ly8/c;->e:I

    if-nez v2, :cond_15

    if-eqz p1, :cond_13

    float-to-int v2, v12

    goto :goto_8

    :cond_13
    move v2, v11

    :goto_8
    if-eqz p1, :cond_14

    goto :goto_9

    :cond_14
    float-to-int v11, v12

    :goto_9
    const/4 v5, 0x0

    move/from16 v3, p1

    move/from16 v4, p8

    move-object v6, v1

    move v1, v2

    move v2, v11

    invoke-virtual/range {v0 .. v5}, LC8/h;->E(IIZZZ)V

    goto :goto_a

    :cond_15
    move-object v6, v1

    :goto_a
    iget-object v1, v0, LC8/h;->f:LC8/E;

    iget v2, v6, Ly8/c;->m:F

    add-float v2, v2, v17

    invoke-virtual {v1, v2}, LC8/E;->m(F)Ly8/c;

    iget-object v1, v0, LC8/h;->f:LC8/E;

    invoke-virtual {v1}, LC8/E;->h()V

    invoke-virtual {v15}, LC8/D;->h()V

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float v1, v1, p5

    const/high16 v2, 0x3fc00000    # 1.5f

    div-float/2addr v1, v2

    const v2, 0x3fa66666    # 1.3f

    sub-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, v0, LC8/h;->h:LC8/x;

    iget v3, v2, LC8/x;->b0:F

    iput v3, v2, LC8/x;->a0:F

    iput v1, v2, LC8/x;->c0:F

    invoke-virtual {v15}, LC8/D;->s()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, LC8/h;->h:LC8/x;

    invoke-virtual {v1}, LC8/x;->h()V

    :cond_16
    iget-object v0, v0, LC8/h;->h:LC8/x;

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float v1, v1, p5

    const/high16 v2, 0x424c0000    # 51.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    const/16 v20, 0x0

    add-float v1, v1, v20

    float-to-int v1, v1

    const/16 v2, 0x33

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ly8/c;->i(I)V

    return-void

    :cond_17
    move-object v6, v1

    iget-object v7, v0, LC8/h;->l:LC8/M;

    if-eqz p1, :cond_18

    div-float v1, p2, v18

    add-float/2addr v1, v12

    iget v2, v7, Ly8/c;->y:F

    iput v2, v7, Ly8/c;->E:F

    iput v1, v7, Ly8/c;->B:F

    goto :goto_b

    :cond_18
    div-float v1, p2, v18

    add-float/2addr v1, v12

    iget v2, v7, Ly8/c;->z:F

    iput v2, v7, Ly8/c;->F:F

    iput v1, v7, Ly8/c;->C:F

    :goto_b
    iget v1, v6, Ly8/c;->e:I

    if-nez v1, :cond_1b

    if-eqz p1, :cond_19

    float-to-int v1, v12

    goto :goto_c

    :cond_19
    move v1, v11

    :goto_c
    if-eqz p1, :cond_1a

    move v2, v11

    goto :goto_d

    :cond_1a
    float-to-int v2, v12

    :goto_d
    const/4 v5, 0x1

    move/from16 v3, p1

    move/from16 v4, p8

    invoke-virtual/range {v0 .. v5}, LC8/h;->E(IIZZZ)V

    :cond_1b
    iget v1, v6, Ly8/c;->m:F

    add-float v1, v1, v17

    invoke-virtual {v7, v1}, Ly8/c;->m(F)Ly8/c;

    invoke-virtual {v7}, LC8/M;->h()V

    if-eqz v16, :cond_1c

    iget-object v1, v0, LC8/h;->f:LC8/E;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, LC8/E;->m(F)Ly8/c;

    goto/16 :goto_e

    :cond_1c
    const/4 v4, 0x0

    if-eqz p8, :cond_1d

    cmpl-float v1, p4, v4

    if-nez v1, :cond_1d

    iget-object v1, v0, LC8/h;->f:LC8/E;

    iput-boolean v11, v1, Ly8/c;->b:Z

    iput-boolean v11, v1, LC8/E;->R:Z

    iget v2, v1, LC8/E;->I:F

    iput v2, v1, LC8/E;->J:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, LC8/E;->K:F

    iget v2, v1, Ly8/c;->g:F

    invoke-virtual {v1, v2}, LC8/E;->m(F)Ly8/c;

    iget-object v1, v0, LC8/h;->f:LC8/E;

    iget v2, v1, Ly8/c;->g:F

    invoke-virtual {v1, v2}, LC8/E;->v(F)V

    iget-object v1, v0, LC8/h;->f:LC8/E;

    iget v2, v1, LC8/E;->Y:F

    invoke-virtual {v1, v2}, LC8/E;->u(F)V

    iget-object v1, v0, LC8/h;->f:LC8/E;

    iget v2, v1, LC8/E;->c0:I

    invoke-virtual {v1, v2}, LC8/E;->t(I)V

    iget-object v1, v0, LC8/h;->f:LC8/E;

    iget v2, v1, Ly8/c;->j:I

    invoke-virtual {v1, v2}, Ly8/c;->j(I)V

    iget-object v1, v0, LC8/h;->f:LC8/E;

    invoke-virtual {v1}, LC8/E;->h()V

    goto/16 :goto_e

    :cond_1d
    iget v1, v0, LC8/h;->L:F

    cmpl-float v1, v1, p7

    if-eqz v1, :cond_22

    iget-object v1, v0, LC8/h;->f:LC8/E;

    iput-boolean v10, v1, Ly8/c;->b:Z

    iput-boolean v10, v1, LC8/E;->R:Z

    iget v1, v6, Ly8/c;->m:F

    sget-object v2, Ls9/a;->a:Ls9/b;

    invoke-interface {v2}, Ls9/b;->g()Lt9/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float v3, p7, v13

    sub-float/2addr v2, v3

    iget v4, v0, LC8/h;->L:F

    div-float v4, v4, v18

    sub-float/2addr v4, v3

    div-float/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_21

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_20

    invoke-static {v4, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-gtz v5, :cond_1f

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, v0, LC8/h;->f:LC8/E;

    const/high16 v4, 0x3f200000    # 0.625f

    invoke-virtual {v3, v4}, LC8/E;->m(F)Ly8/c;

    iget-object v3, v0, LC8/h;->f:LC8/E;

    const v4, 0x3e570a3d    # 0.21f

    invoke-static {v1, v4, v2, v1}, Laa/M1;->a(FFFF)F

    move-result v5

    invoke-static {v5, v4, v1}, LW0/S;->c(FFF)F

    move-result v1

    invoke-virtual {v3, v1}, LC8/E;->v(F)V

    iget-object v1, v0, LC8/h;->f:LC8/E;

    const v3, 0x3ee66666    # 0.45f

    mul-float/2addr v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v14, v4, v3

    const v3, 0x3f0ccccd    # 0.55f

    invoke-static {v14, v3, v4}, LW0/S;->c(FFF)F

    move-result v3

    iget v4, v1, LC8/E;->I:F

    iput v4, v1, LC8/E;->J:F

    iput v3, v1, LC8/E;->K:F

    iget-object v1, v0, LC8/h;->f:LC8/E;

    invoke-virtual {v1, v11}, LC8/E;->t(I)V

    invoke-static/range {p9 .. p9}, LBl/j;->v(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v1, LC8/h;->Z:Landroid/animation/ArgbEvaluator;

    iget-object v3, v0, LC8/h;->f:LC8/E;

    iget v3, v3, Ly8/c;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v0, LC8/h;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, LC8/h;->f:LC8/E;

    invoke-virtual {v2, v1}, Ly8/c;->j(I)V

    :cond_1e
    iget-object v1, v0, LC8/h;->f:LC8/E;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, LC8/E;->o(F)V

    goto :goto_e

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "0.0 > 1.0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "max is NaN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "min is NaN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    :goto_e
    iget-object v0, v0, LC8/h;->f:LC8/E;

    invoke-virtual {v0}, LC8/E;->h()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4c035af7 -> :sswitch_4
        -0x191eb68f -> :sswitch_3
        -0xabe856a -> :sswitch_2
        -0xabcf480 -> :sswitch_1
        -0xabcea01 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4c035af7 -> :sswitch_9
        -0x191eb68f -> :sswitch_8
        -0xabe856a -> :sswitch_7
        -0xabcf480 -> :sswitch_6
        -0xabcea01 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, LC8/h;->c()V

    iget-object v0, p0, LC8/h;->W:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, LC8/h;->W:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, LC8/h;->P:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, LC8/h;->P:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, LC8/h;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, LC8/h;->p:Landroid/animation/ValueAnimator;

    :cond_2
    iget-object v0, p0, LC8/h;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, LC8/h;->q:Landroid/animation/ValueAnimator;

    :cond_3
    invoke-virtual {p0}, LC8/h;->d()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LC8/h;->X:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LC8/h;->X:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LC8/h;->X:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, LC8/h;->O:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LC8/h;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LC8/h;->O:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, LC8/h;->a:F

    iget-object v1, p0, LC8/h;->h:LC8/x;

    iget v2, v1, Ly8/c;->y:F

    iget v1, v1, Ly8/c;->z:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, LC8/h;->h:LC8/x;

    iget v1, p0, LC8/h;->a:F

    neg-float v1, v1

    iget-object v2, v0, LC8/x;->M:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object v1, v0, LC8/x;->M:Landroid/graphics/Matrix;

    iget-object v2, v0, LC8/x;->L:Landroid/graphics/RectF;

    iget-object v3, v0, LC8/x;->K:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v0, v0, LC8/x;->L:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LC8/h;->h:LC8/x;

    invoke-virtual {v0, p1}, Ly8/c;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, LC8/h;->a:F

    iget-object v1, p0, LC8/h;->j:LC8/D;

    iput v0, v1, Ly8/c;->H:F

    invoke-virtual {v1, p1}, Ly8/c;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, LC8/h;->a:F

    iget-object v1, p0, LC8/h;->g:LC8/G;

    iget v2, v1, Ly8/c;->y:F

    iget v3, v1, Ly8/c;->z:F

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v1, p1}, Ly8/c;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, LC8/h;->a:F

    iget-object v1, p0, LC8/h;->e:LC8/z;

    iget v2, v1, Ly8/c;->y:F

    iget v1, v1, Ly8/c;->z:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, LC8/h;->e:LC8/z;

    invoke-virtual {v0, p1}, Ly8/c;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, LC8/h;->a:F

    iget-object v1, p0, LC8/h;->f:LC8/E;

    iget v2, v1, Ly8/c;->y:F

    iget v1, v1, Ly8/c;->z:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, LC8/h;->f:LC8/E;

    invoke-virtual {v0, p1}, Ly8/c;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, LC8/h;->a:F

    iget-object v1, p0, LC8/h;->i:LC8/y;

    iget v2, v1, Ly8/c;->y:F

    iget v3, v1, Ly8/c;->z:F

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v1, p1}, Ly8/c;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LC8/h;->k:LC8/L;

    invoke-virtual {v0, p1}, Ly8/c;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p0, p0, LC8/h;->l:LC8/M;

    invoke-virtual {p0, p1}, Ly8/c;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, LC8/h;->Q:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LC8/h;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, LC8/h;->Q:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, LC8/h;->N:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LC8/h;->N:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iput-object v1, p0, LC8/h;->N:Landroid/animation/AnimatorSet;

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, LC8/h;->H:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LC8/h;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LC8/h;->H:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, LC8/h;->J:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LC8/h;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LC8/h;->J:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final h()V
    .locals 1

    iget-object p0, p0, LC8/h;->h:LC8/x;

    iget-object p0, p0, LC8/x;->K:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public i()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraSnapAnimateDrawable"

    const-string v2, "hideStickyPaint"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LC8/h;->k:LC8/L;

    iget v0, p0, Ly8/c;->e:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iput v1, p0, Ly8/c;->e:I

    :cond_0
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, LC8/h;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, LC8/h;->W:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, LC8/h;->f:LC8/E;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Ly8/c;->i(I)V

    iget-object v0, p0, LC8/h;->J:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraSnapAnimateDrawable"

    const-string v2, "hintAlphaRoundPaintItem in scale up"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LC8/h;->f:LC8/E;

    invoke-virtual {v0}, LC8/E;->h()V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public k(Lw2/E0;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x0

    iget-object v5, v0, LC8/h;->l:LC8/M;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, LC8/M;->n(I)V

    iget-object v7, v1, Lw2/E0;->g:Lc6/l;

    sget-object v8, Lc6/l;->n:Lc6/l;

    if-eq v7, v8, :cond_1

    sget-object v9, Lc6/l;->c:Lc6/l;

    if-ne v7, v9, :cond_0

    goto :goto_0

    :cond_0
    move v9, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x1

    :goto_1
    iput-boolean v9, v5, LC8/M;->R:Z

    iget-boolean v10, v5, LC8/M;->W:Z

    if-eqz v10, :cond_2

    if-nez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    move v9, v3

    :goto_2
    iput-boolean v9, v5, LC8/M;->W:Z

    iget-object v9, v5, LC8/M;->Y:Landroid/content/Context;

    const/4 v10, 0x0

    if-eqz v9, :cond_2e

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-boolean v11, v5, LC8/M;->R:Z

    if-eqz v11, :cond_3

    const v11, 0x7f0715bc

    goto :goto_3

    :cond_3
    const v11, 0x7f07026b

    :goto_3
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    iput v9, v5, LC8/M;->Z:F

    invoke-virtual {v5}, LC8/M;->r()V

    sget-object v9, Ls9/a;->a:Ls9/b;

    invoke-interface {v9}, Ls9/b;->g()Lt9/c;

    move-result-object v9

    invoke-interface {v9, v1, v0}, Lt9/c;->b(Lw2/E0;LC8/h;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto/16 :goto_19

    :cond_4
    invoke-static {}, Lg2/b;->e()Z

    move-result v9

    invoke-virtual {v0}, LC8/h;->b()V

    invoke-virtual {v0}, LC8/h;->e()V

    iget-object v11, v0, LC8/h;->i:LC8/y;

    invoke-virtual {v11, v3}, Ly8/c;->i(I)V

    iput v6, v11, Ly8/c;->e:I

    iget-object v12, v0, LC8/h;->j:LC8/D;

    invoke-virtual {v12, v3}, Ly8/c;->i(I)V

    invoke-virtual {v12}, LC8/D;->q()V

    iput v6, v12, Ly8/c;->e:I

    iget-object v13, v0, LC8/h;->h:LC8/x;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, LC8/h;->h:LC8/x;

    iput-object v10, v13, LC8/x;->Q:Ljava/lang/String;

    iput-boolean v9, v13, LC8/x;->e0:Z

    iget-object v13, v0, LC8/h;->k:LC8/L;

    iput v6, v13, Ly8/c;->e:I

    const/high16 v13, 0x3f200000    # 0.625f

    iput v13, v0, LC8/h;->m:F

    iget-object v14, v0, LC8/h;->f:LC8/E;

    iget v15, v14, Ly8/c;->g:F

    invoke-virtual {v14, v15, v3}, LC8/E;->s(FI)V

    iget-object v14, v0, LC8/h;->h:LC8/x;

    invoke-virtual {v14, v3}, LC8/x;->p(I)V

    iget v14, v0, LC8/h;->r:I

    iget-object v15, v0, LC8/h;->g:LC8/G;

    if-nez v14, :cond_8

    iget-boolean v14, v1, Lw2/E0;->f:Z

    if-eqz v14, :cond_5

    const v7, 0x400ccccd    # 2.2f

    invoke-static {v7}, LL2/f;->b(F)I

    move-result v7

    iput v7, v0, LC8/h;->r:I

    goto :goto_5

    :cond_5
    if-ne v7, v8, :cond_6

    const/high16 v7, 0x3f400000    # 0.75f

    goto :goto_4

    :cond_6
    sget-object v8, Lc6/l;->k:Lc6/l;

    if-ne v7, v8, :cond_7

    const v7, 0x3f5b645a    # 0.857f

    goto :goto_4

    :cond_7
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_4
    iput v7, v15, LC8/G;->N:F

    invoke-virtual {v15}, LC8/G;->p()V

    const v8, 0x4059999a    # 3.4f

    invoke-static {v8}, LL2/f;->b(F)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v7

    float-to-int v7, v8

    iput v7, v0, LC8/h;->r:I

    :cond_8
    :goto_5
    if-eqz v9, :cond_9

    const v7, -0xcccccd

    goto :goto_6

    :cond_9
    const/4 v7, -0x1

    :goto_6
    if-eqz v9, :cond_a

    const v8, 0x4d444444    # 2.0580051E8f

    goto :goto_7

    :cond_a
    const/4 v8, -0x1

    :goto_7
    if-eqz v9, :cond_b

    const v14, 0x333333

    :goto_8
    move-object/from16 v16, v10

    goto :goto_9

    :cond_b
    const/4 v14, -0x1

    goto :goto_8

    :goto_9
    iget v10, v1, Lw2/E0;->a:I

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v4, 0xaf

    const v6, 0x3f35c28f    # 0.71f

    if-eq v10, v4, :cond_2d

    const/16 v4, 0xb0

    if-eq v10, v4, :cond_15

    iget v4, v0, LC8/h;->b:I

    const/16 v13, 0xb3

    if-eq v10, v13, :cond_f

    const/16 v13, 0xb4

    if-eq v10, v13, :cond_f

    const/16 v13, 0xd9

    if-eq v10, v13, :cond_2c

    const/16 v13, 0xfc

    if-eq v10, v13, :cond_2b

    const/16 v13, 0xfe

    if-eq v10, v13, :cond_2a

    iget-object v13, v0, LC8/h;->o:Landroid/content/Context;

    const/16 v2, 0x100

    if-eq v10, v2, :cond_19

    const/16 v2, 0xdb

    if-eq v10, v2, :cond_f

    const/16 v2, 0xdc

    const v19, 0x3f333333    # 0.7f

    const/high16 v20, 0x25000000

    const v3, 0x2effffff

    if-eq v10, v2, :cond_16

    packed-switch v10, :pswitch_data_0

    packed-switch v10, :pswitch_data_1

    packed-switch v10, :pswitch_data_2

    packed-switch v10, :pswitch_data_3

    packed-switch v10, :pswitch_data_4

    packed-switch v10, :pswitch_data_5

    iget-object v0, v0, LC8/h;->f:LC8/E;

    invoke-virtual {v0}, LC8/E;->r()V

    return-void

    :pswitch_0
    iget-object v2, v0, LC8/h;->e:LC8/z;

    iget v4, v0, LC8/h;->r:I

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v8, v6, v4, v5}, Ly8/c;->l(IFFI)V

    iget-object v2, v0, LC8/h;->f:LC8/E;

    const v4, 0x3f3c28f6    # 0.735f

    invoke-virtual {v2, v4, v5}, LC8/E;->s(FI)V

    iget-object v2, v0, LC8/h;->f:LC8/E;

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v2, v5, v4, v6, v5}, Ly8/c;->l(IFFI)V

    const/high16 v2, 0x40400000    # 3.0f

    const/4 v6, -0x1

    invoke-virtual {v15, v6, v4, v2, v5}, Ly8/c;->l(IFFI)V

    invoke-virtual {v15}, LC8/G;->p()V

    iget v1, v1, Lw2/E0;->e:I

    invoke-static {v1, v5}, LAe/a;->n(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, LC8/h;->h:LC8/x;

    invoke-virtual {v1, v3, v4, v2, v5}, Ly8/c;->l(IFFI)V

    goto :goto_a

    :cond_c
    iget-object v1, v0, LC8/h;->h:LC8/x;

    invoke-virtual {v1, v14, v4, v2, v5}, Ly8/c;->l(IFFI)V

    :goto_a
    iget-object v0, v0, LC8/h;->h:LC8/x;

    if-eqz v9, :cond_d

    move v1, v5

    goto :goto_b

    :cond_d
    move/from16 v1, v20

    :goto_b
    invoke-virtual {v0, v1}, LC8/x;->p(I)V

    const v0, 0x3f466666    # 0.775f

    invoke-virtual {v12, v14, v0, v2, v5}, Ly8/c;->l(IFFI)V

    const/16 v0, 0xff

    invoke-virtual {v12, v0}, Ly8/c;->e(I)V

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->O()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "custom_shutter_equip_2"

    goto :goto_c

    :cond_e
    const-string v0, "custom_shutter_equip"

    :goto_c
    invoke-static {v13, v0, v12}, Ll7/c;->e(Landroid/content/Context;Ljava/lang/String;LC8/D;)V

    iput-object v0, v12, LC8/D;->L:Ljava/lang/String;

    const/4 v5, 0x0

    iput v5, v12, Ly8/c;->e:I

    invoke-virtual {v12}, LC8/D;->u()V

    return-void

    :cond_f
    :pswitch_1
    const/16 v7, 0xff

    goto/16 :goto_1b

    :pswitch_2
    const/4 v5, 0x0

    goto/16 :goto_1a

    :pswitch_3
    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, LTe/c;->J0()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/B;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/B;

    iget-boolean v1, v1, Lw2/B;->a:Z

    if-eqz v1, :cond_11

    iget-object v1, v0, LC8/h;->e:LC8/z;

    iget v2, v0, LC8/h;->r:I

    int-to-float v2, v2

    const/4 v3, -0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v6, v2, v5}, Ly8/c;->l(IFFI)V

    iget-object v1, v0, LC8/h;->f:LC8/E;

    const v4, 0x3f3c28f6    # 0.735f

    invoke-virtual {v1, v4, v3}, LC8/E;->s(FI)V

    iget-object v1, v0, LC8/h;->f:LC8/E;

    iget v2, v0, LC8/h;->m:F

    mul-float v2, v2, v19

    const/high16 v6, 0x41700000    # 15.0f

    const/16 v7, 0xff

    invoke-virtual {v1, v3, v2, v6, v7}, Ly8/c;->l(IFFI)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v15, v3, v4, v2, v5}, Ly8/c;->l(IFFI)V

    invoke-virtual {v15}, LC8/G;->p()V

    iget-object v1, v0, LC8/h;->h:LC8/x;

    const/high16 v3, 0x3f400000    # 0.75f

    const/16 v4, 0x19

    const/high16 v6, -0x1000000

    invoke-virtual {v1, v6, v3, v2, v4}, Ly8/c;->l(IFFI)V

    iget-object v0, v0, LC8/h;->h:LC8/x;

    if-eqz v9, :cond_10

    move v1, v5

    goto :goto_d

    :cond_10
    move/from16 v1, v20

    :goto_d
    invoke-virtual {v0, v1}, LC8/x;->p(I)V

    invoke-virtual {v11, v7}, Ly8/c;->i(I)V

    iput v5, v11, Ly8/c;->e:I

    const v0, 0x7f080992

    invoke-virtual {v11, v13, v0}, LC8/y;->q(Landroid/content/Context;I)V

    return-void

    :cond_11
    const/16 v7, 0xff

    iget-object v1, v0, LC8/h;->e:LC8/z;

    iget v2, v0, LC8/h;->r:I

    int-to-float v2, v2

    invoke-virtual {v1, v8, v6, v2, v7}, Ly8/c;->l(IFFI)V

    const/high16 v1, 0x3f200000    # 0.625f

    iput v1, v0, LC8/h;->m:F

    iget-object v1, v0, LC8/h;->f:LC8/E;

    const v2, 0x3f3c28f6    # 0.735f

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, LC8/E;->s(FI)V

    iget-object v1, v0, LC8/h;->f:LC8/E;

    iget v3, v0, LC8/h;->m:F

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v1, v4, v3, v6, v7}, Ly8/c;->l(IFFI)V

    iget-object v1, v0, LC8/h;->f:LC8/E;

    iget v3, v0, LC8/h;->m:F

    invoke-virtual {v1, v3}, LC8/E;->v(F)V

    invoke-static/range {v17 .. v17}, LL2/f;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v3, -0x1

    invoke-virtual {v15, v3, v2, v1, v5}, Ly8/c;->l(IFFI)V

    invoke-virtual {v15}, LC8/G;->p()V

    iget-object v0, v0, LC8/h;->h:LC8/x;

    iput v5, v0, Ly8/c;->e:I

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x3f400000    # 0.75f

    const/16 v4, 0x19

    const/high16 v6, -0x1000000

    invoke-virtual {v0, v6, v3, v2, v4}, Ly8/c;->l(IFFI)V

    return-void

    :pswitch_4
    iget-boolean v2, v1, Lw2/E0;->d:Z

    if-eqz v2, :cond_13

    iget-object v2, v0, LC8/h;->e:LC8/z;

    iget v5, v0, LC8/h;->r:I

    int-to-float v5, v5

    const/16 v7, 0xff

    invoke-virtual {v2, v8, v6, v5, v7}, Ly8/c;->l(IFFI)V

    const/high16 v2, 0x3f200000    # 0.625f

    iput v2, v0, LC8/h;->m:F

    iget-object v2, v0, LC8/h;->f:LC8/E;

    const v5, 0x3f3c28f6    # 0.735f

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, LC8/E;->s(FI)V

    iget-object v2, v0, LC8/h;->f:LC8/E;

    iget v8, v0, LC8/h;->m:F

    const/high16 v9, 0x41700000    # 15.0f

    invoke-virtual {v2, v4, v8, v9, v7}, Ly8/c;->l(IFFI)V

    iget-object v2, v0, LC8/h;->f:LC8/E;

    iget v4, v0, LC8/h;->m:F

    invoke-virtual {v2, v4}, LC8/E;->v(F)V

    invoke-static/range {v17 .. v17}, LL2/f;->b(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v4, -0x1

    invoke-virtual {v15, v4, v5, v2, v6}, Ly8/c;->l(IFFI)V

    invoke-virtual {v15}, LC8/G;->p()V

    iget-object v2, v0, LC8/h;->h:LC8/x;

    iput v6, v2, Ly8/c;->e:I

    iget v1, v1, Lw2/E0;->e:I

    invoke-static {v1, v6}, LAe/a;->n(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v0, v0, LC8/h;->h:LC8/x;

    const/high16 v1, 0x3f400000    # 0.75f

    const/high16 v2, 0x40400000    # 3.0f

    const/16 v4, 0x2e

    invoke-virtual {v0, v3, v1, v2, v4}, Ly8/c;->l(IFFI)V

    return-void

    :cond_12
    const/high16 v1, 0x3f400000    # 0.75f

    const/high16 v2, 0x40400000    # 3.0f

    iget-object v0, v0, LC8/h;->h:LC8/x;

    const/16 v4, 0x19

    const/high16 v6, -0x1000000

    invoke-virtual {v0, v6, v1, v2, v4}, Ly8/c;->l(IFFI)V

    return-void

    :cond_13
    iget-object v1, v0, LC8/h;->e:LC8/z;

    iget v2, v0, LC8/h;->r:I

    int-to-float v2, v2

    const/16 v3, 0xff

    invoke-virtual {v1, v8, v6, v2, v3}, Ly8/c;->l(IFFI)V

    iget-object v1, v0, LC8/h;->f:LC8/E;

    const/4 v2, 0x0

    const v4, 0x3f3c28f6    # 0.735f

    invoke-virtual {v1, v4, v2}, LC8/E;->s(FI)V

    iget-object v1, v0, LC8/h;->f:LC8/E;

    iget v5, v0, LC8/h;->m:F

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v1, v7, v5, v6, v3}, Ly8/c;->l(IFFI)V

    iget-object v1, v0, LC8/h;->f:LC8/E;

    iget v3, v0, LC8/h;->m:F

    invoke-virtual {v1, v3}, LC8/E;->v(F)V

    invoke-static/range {v17 .. v17}, LL2/f;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v3, -0x1

    invoke-virtual {v15, v3, v4, v1, v2}, Ly8/c;->l(IFFI)V

    invoke-virtual {v15}, LC8/G;->q()V

    iget-object v0, v0, LC8/h;->h:LC8/x;

    iput v2, v0, Ly8/c;->e:I

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x3f400000    # 0.75f

    const/16 v4, 0x19

    const/high16 v6, -0x1000000

    invoke-virtual {v0, v6, v3, v2, v4}, Ly8/c;->l(IFFI)V

    return-void

    :pswitch_5
    const/4 v2, 0x0

    iget-object v3, v0, LC8/h;->e:LC8/z;

    iget v5, v0, LC8/h;->r:I

    int-to-float v5, v5

    invoke-virtual {v3, v8, v6, v5, v2}, Ly8/c;->l(IFFI)V

    const/high16 v3, 0x3f200000    # 0.625f

    iput v3, v0, LC8/h;->m:F

    iget-object v3, v0, LC8/h;->f:LC8/E;

    const v5, 0x3f3c28f6    # 0.735f

    invoke-virtual {v3, v5, v2}, LC8/E;->s(FI)V

    iget-object v2, v0, LC8/h;->f:LC8/E;

    iget v3, v0, LC8/h;->m:F

    const/high16 v6, 0x41700000    # 15.0f

    const/16 v7, 0xff

    invoke-virtual {v2, v4, v3, v6, v7}, Ly8/c;->l(IFFI)V

    iget-object v2, v0, LC8/h;->f:LC8/E;

    iget v3, v0, LC8/h;->m:F

    invoke-virtual {v2, v3}, LC8/E;->v(F)V

    invoke-static/range {v17 .. v17}, LL2/f;->b(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, -0x1

    invoke-virtual {v15, v3, v5, v2, v7}, Ly8/c;->l(IFFI)V

    iget-boolean v1, v1, Lw2/E0;->c:Z

    if-eqz v1, :cond_14

    new-instance v1, LC8/K;

    invoke-direct {v1, v15}, LC8/N;-><init>(Ly8/c;)V

    iput-object v1, v15, LC8/G;->b0:LC8/N;

    goto :goto_e

    :cond_14
    invoke-virtual {v15}, LC8/G;->q()V

    :goto_e
    iget-object v0, v0, LC8/h;->h:LC8/x;

    const/4 v5, 0x0

    iput v5, v0, Ly8/c;->e:I

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x3f400000    # 0.75f

    const/16 v4, 0x19

    const/high16 v6, -0x1000000

    invoke-virtual {v0, v6, v3, v2, v4}, Ly8/c;->l(IFFI)V

    return-void

    :pswitch_6
    const/4 v5, 0x0

    iget-object v1, v0, LC8/h;->e:LC8/z;

    iget v2, v0, LC8/h;->r:I

    int-to-float v2, v2

    invoke-virtual {v1, v8, v6, v2, v5}, Ly8/c;->l(IFFI)V

    const/high16 v1, 0x3f200000    # 0.625f

    iput v1, v0, LC8/h;->m:F

    iget-object v1, v0, LC8/h;->f:LC8/E;

    const v2, 0x3f3c28f6    # 0.735f

    invoke-virtual {v1, v2, v5}, LC8/E;->s(FI)V

    iget-object v1, v0, LC8/h;->f:LC8/E;

    iget v3, v0, LC8/h;->m:F

    const/high16 v6, 0x41700000    # 15.0f

    const/16 v7, 0xff

    invoke-virtual {v1, v4, v3, v6, v7}, Ly8/c;->l(IFFI)V

    iget-object v1, v0, LC8/h;->f:LC8/E;

    iget v3, v0, LC8/h;->m:F

    invoke-virtual {v1, v3}, LC8/E;->v(F)V

    invoke-static/range {v17 .. v17}, LL2/f;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v3, -0x1

    invoke-virtual {v15, v3, v2, v1, v7}, Ly8/c;->l(IFFI)V

    new-instance v1, LC8/H;

    invoke-direct {v1, v15}, LC8/N;-><init>(Ly8/c;)V

    iput-object v1, v15, LC8/G;->b0:LC8/N;

    iget-object v0, v0, LC8/h;->h:LC8/x;

    const/4 v5, 0x0

    iput v5, v0, Ly8/c;->e:I

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x3f400000    # 0.75f

    const/16 v4, 0x19

    const/high16 v6, -0x1000000

    invoke-virtual {v0, v6, v3, v2, v4}, Ly8/c;->l(IFFI)V

    return-void

    :pswitch_7
    const/4 v3, 0x0

    :cond_15
    const/16 v7, 0xff

    goto/16 :goto_1c

    :cond_16
    :pswitch_8
    iget-object v2, v0, LC8/h;->e:LC8/z;

    iget v4, v0, LC8/h;->r:I

    int-to-float v4, v4

    const/4 v5, 0x0

    const/4 v7, -0x1

    invoke-virtual {v2, v7, v6, v4, v5}, Ly8/c;->l(IFFI)V

    iget-object v2, v0, LC8/h;->f:LC8/E;

    const v4, 0x3f3c28f6    # 0.735f

    invoke-virtual {v2, v4, v7}, LC8/E;->s(FI)V

    iget-object v2, v0, LC8/h;->f:LC8/E;

    iget v6, v0, LC8/h;->m:F

    mul-float v6, v6, v19

    const/high16 v8, 0x41700000    # 15.0f

    invoke-virtual {v2, v7, v6, v8, v5}, Ly8/c;->l(IFFI)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v15, v7, v4, v2, v5}, Ly8/c;->l(IFFI)V

    invoke-virtual {v15}, LC8/G;->p()V

    iget v1, v1, Lw2/E0;->e:I

    invoke-static {v1, v5}, LAe/a;->n(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, LC8/h;->h:LC8/x;

    const/16 v5, 0x2e

    invoke-virtual {v1, v3, v4, v2, v5}, Ly8/c;->l(IFFI)V

    goto :goto_f

    :cond_17
    iget-object v1, v0, LC8/h;->h:LC8/x;

    const/16 v3, 0x21

    const/4 v6, -0x1

    invoke-virtual {v1, v6, v4, v2, v3}, Ly8/c;->l(IFFI)V

    :goto_f
    iget-object v0, v0, LC8/h;->h:LC8/x;

    if-eqz v9, :cond_18

    const/4 v1, 0x0

    goto :goto_10

    :cond_18
    move/from16 v1, v20

    :goto_10
    invoke-virtual {v0, v1}, LC8/x;->p(I)V

    const/16 v7, 0xff

    invoke-virtual {v11, v7}, Ly8/c;->i(I)V

    const/4 v5, 0x0

    iput v5, v11, Ly8/c;->e:I

    const v0, 0x7f080992

    invoke-virtual {v11, v13, v0}, LC8/y;->q(Landroid/content/Context;I)V

    return-void

    :cond_19
    :pswitch_9
    invoke-static {}, Lcom/android/camera/data/data/A;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_11
    const/4 v3, -0x1

    goto/16 :goto_12

    :sswitch_0
    const-string v3, "custom_shutter_grey"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_11

    :cond_1a
    const/16 v3, 0x9

    goto/16 :goto_12

    :sswitch_1
    const-string v3, "custom_shutter_gold"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_11

    :cond_1b
    const/16 v3, 0x8

    goto/16 :goto_12

    :sswitch_2
    const-string v3, "custom_shutter_dark"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_11

    :cond_1c
    const/4 v3, 0x7

    goto :goto_12

    :sswitch_3
    const-string v3, "custom_shutter_red"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_11

    :cond_1d
    const/4 v3, 0x6

    goto :goto_12

    :sswitch_4
    const-string v3, "custom_shutter_default"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_11

    :cond_1e
    const/4 v3, 0x5

    goto :goto_12

    :sswitch_5
    const-string v3, "custom_shutter_white"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_11

    :cond_1f
    const/4 v3, 0x4

    goto :goto_12

    :sswitch_6
    const-string v3, "custom_shutter_custom4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_11

    :cond_20
    const/4 v3, 0x3

    goto :goto_12

    :sswitch_7
    const-string v3, "custom_shutter_custom3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_11

    :cond_21
    const/4 v3, 0x2

    goto :goto_12

    :sswitch_8
    const-string v3, "custom_shutter_custom2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto :goto_11

    :cond_22
    const/4 v3, 0x1

    goto :goto_12

    :sswitch_9
    const-string v3, "custom_shutter_custom1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto :goto_11

    :cond_23
    const/4 v3, 0x0

    :goto_12
    packed-switch v3, :pswitch_data_6

    goto :goto_14

    :pswitch_a
    move-object/from16 v10, v16

    :cond_24
    :goto_13
    const/4 v3, -0x1

    const/4 v4, 0x1

    goto :goto_16

    :pswitch_b
    invoke-static {v13, v2, v12}, Ll7/c;->e(Landroid/content/Context;Ljava/lang/String;LC8/D;)V

    :goto_14
    move-object/from16 v10, v16

    const/4 v3, -0x1

    :goto_15
    const/4 v4, 0x0

    goto :goto_16

    :pswitch_c
    invoke-static {v2}, Lcom/android/camera/data/data/A;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LXr/F;->i(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_25

    goto :goto_13

    :cond_25
    const v3, 0x7f080288

    goto :goto_15

    :goto_16
    const v5, 0x7f0601bc

    if-eqz v4, :cond_27

    iget v1, v1, Lw2/E0;->a:I

    const/16 v2, 0x100

    if-ne v1, v2, :cond_26

    iget-object v1, v0, LC8/h;->e:LC8/z;

    iget v2, v0, LC8/h;->r:I

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v8, v6, v2, v4}, Ly8/c;->l(IFFI)V

    iget-object v1, v0, LC8/h;->f:LC8/E;

    const v9, 0x3f3c28f6    # 0.735f

    invoke-virtual {v1, v9, v4}, LC8/E;->s(FI)V

    iget-object v0, v0, LC8/h;->f:LC8/E;

    invoke-virtual {v13, v5}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v9, v6, v4}, Ly8/c;->l(IFFI)V

    const v0, 0x3f466666    # 0.775f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v12, v14, v0, v2, v4}, Ly8/c;->l(IFFI)V

    const/16 v7, 0xff

    invoke-virtual {v12, v7}, Ly8/c;->e(I)V

    const-string v0, "custom_shutter_legendary"

    invoke-static {v13, v0, v12}, Ll7/c;->e(Landroid/content/Context;Ljava/lang/String;LC8/D;)V

    iput-object v0, v12, LC8/D;->L:Ljava/lang/String;

    iput v4, v12, Ly8/c;->e:I

    invoke-virtual {v12}, LC8/D;->u()V

    invoke-virtual {v15, v4, v9, v2, v4}, Ly8/c;->l(IFFI)V

    invoke-virtual {v15}, LC8/G;->p()V

    return-void

    :cond_26
    const/4 v4, 0x0

    const v9, 0x3f3c28f6    # 0.735f

    iget-object v1, v0, LC8/h;->e:LC8/z;

    iget v2, v0, LC8/h;->r:I

    int-to-float v2, v2

    const/16 v3, 0xff

    invoke-virtual {v1, v8, v6, v2, v3}, Ly8/c;->l(IFFI)V

    iget-object v1, v0, LC8/h;->f:LC8/E;

    invoke-virtual {v1, v9, v4}, LC8/E;->s(FI)V

    iget-object v1, v0, LC8/h;->f:LC8/E;

    iget v2, v0, LC8/h;->m:F

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v1, v7, v2, v6, v3}, Ly8/c;->l(IFFI)V

    iget-object v1, v0, LC8/h;->f:LC8/E;

    iget v2, v0, LC8/h;->m:F

    invoke-virtual {v1, v2}, LC8/E;->v(F)V

    invoke-static/range {v17 .. v17}, LL2/f;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v3, -0x1

    invoke-virtual {v15, v3, v9, v1, v4}, Ly8/c;->l(IFFI)V

    invoke-virtual {v15}, LC8/G;->q()V

    iget-object v0, v0, LC8/h;->h:LC8/x;

    iput v4, v0, Ly8/c;->e:I

    const/16 v1, 0x19

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x3f400000    # 0.75f

    const/high16 v6, -0x1000000

    invoke-virtual {v0, v6, v3, v2, v1}, Ly8/c;->l(IFFI)V

    invoke-virtual {v15, v4, v9, v2, v4}, Ly8/c;->l(IFFI)V

    invoke-virtual {v15}, LC8/G;->p()V

    return-void

    :cond_27
    const/4 v4, 0x0

    const v9, 0x3f3c28f6    # 0.735f

    iput-object v2, v12, LC8/D;->L:Ljava/lang/String;

    iget-object v2, v0, LC8/h;->e:LC8/z;

    iget v7, v0, LC8/h;->r:I

    int-to-float v7, v7

    invoke-virtual {v2, v8, v6, v7, v4}, Ly8/c;->l(IFFI)V

    iget-object v2, v0, LC8/h;->f:LC8/E;

    invoke-virtual {v2, v9, v4}, LC8/E;->s(FI)V

    iget-object v2, v0, LC8/h;->f:LC8/E;

    iget v1, v1, Lw2/E0;->a:I

    const/16 v6, 0x100

    if-ne v1, v6, :cond_28

    invoke-virtual {v13, v5}, Landroid/content/Context;->getColor(I)I

    move-result v18

    move/from16 v1, v18

    :goto_17
    const/high16 v6, 0x41700000    # 15.0f

    goto :goto_18

    :cond_28
    move v1, v4

    goto :goto_17

    :goto_18
    invoke-virtual {v2, v1, v9, v6, v4}, Ly8/c;->l(IFFI)V

    const/high16 v2, 0x40400000    # 3.0f

    const/4 v6, -0x1

    invoke-virtual {v15, v6, v9, v2, v4}, Ly8/c;->l(IFFI)V

    invoke-virtual {v15}, LC8/G;->p()V

    iget-object v1, v0, LC8/h;->h:LC8/x;

    const/high16 v5, 0x3f400000    # 0.75f

    const/high16 v6, -0x1000000

    invoke-virtual {v1, v6, v5, v2, v4}, Ly8/c;->l(IFFI)V

    iget-object v0, v0, LC8/h;->h:LC8/x;

    invoke-virtual {v0, v4}, LC8/x;->p(I)V

    const v0, 0x3f466666    # 0.775f

    invoke-virtual {v12, v14, v0, v2, v4}, Ly8/c;->l(IFFI)V

    const/16 v7, 0xff

    invoke-virtual {v12, v7}, Ly8/c;->e(I)V

    invoke-virtual {v12, v13, v10}, LC8/D;->w(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v12, v13, v3}, LC8/D;->t(Landroid/content/Context;I)V

    iget-object v0, v12, LC8/D;->J:LC8/A;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v4}, LC8/A;->m(I)V

    :cond_29
    iput v4, v12, Ly8/c;->e:I

    invoke-virtual {v12}, LC8/D;->u()V

    :cond_2a
    :goto_19
    return-void

    :cond_2b
    iget-object v1, v0, LC8/h;->e:LC8/z;

    iget v2, v0, LC8/h;->r:I

    int-to-float v2, v2

    const v3, 0x3f30a3d7    # 0.69f

    const/16 v4, 0xff

    invoke-virtual {v1, v8, v3, v2, v4}, Ly8/c;->l(IFFI)V

    iget-object v1, v0, LC8/h;->f:LC8/E;

    const v2, 0x3f3c28f6    # 0.735f

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, LC8/E;->s(FI)V

    iget-object v1, v0, LC8/h;->f:LC8/E;

    const/high16 v3, 0x3f400000    # 0.75f

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v1, v7, v3, v6, v4}, Ly8/c;->l(IFFI)V

    iget-object v1, v0, LC8/h;->f:LC8/E;

    invoke-virtual {v1, v3}, LC8/E;->v(F)V

    invoke-static/range {v17 .. v17}, LL2/f;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v6, -0x1

    invoke-virtual {v15, v6, v2, v1, v5}, Ly8/c;->l(IFFI)V

    invoke-virtual {v15}, LC8/G;->q()V

    iget-object v0, v0, LC8/h;->h:LC8/x;

    iput v5, v0, Ly8/c;->e:I

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v6, -0x1000000

    invoke-virtual {v0, v6, v3, v2, v5}, Ly8/c;->l(IFFI)V

    return-void

    :cond_2c
    move v5, v3

    :goto_1a
    iget-object v1, v0, LC8/h;->e:LC8/z;

    iget v2, v0, LC8/h;->r:I

    int-to-float v2, v2

    const/16 v7, 0xff

    invoke-virtual {v1, v8, v6, v2, v7}, Ly8/c;->l(IFFI)V

    iget-object v1, v0, LC8/h;->f:LC8/E;

    const v2, 0x3f3c28f6    # 0.735f

    invoke-virtual {v1, v2, v5}, LC8/E;->s(FI)V

    iget-object v1, v0, LC8/h;->f:LC8/E;

    const v3, 0x3e428f5c    # 0.19f

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v1, v4, v3, v6, v7}, Ly8/c;->l(IFFI)V

    iget-object v1, v0, LC8/h;->f:LC8/E;

    invoke-virtual {v1, v3}, LC8/E;->v(F)V

    invoke-static/range {v17 .. v17}, LL2/f;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v3, -0x1

    invoke-virtual {v15, v3, v2, v1, v5}, Ly8/c;->l(IFFI)V

    invoke-virtual {v15}, LC8/G;->p()V

    iget-object v0, v0, LC8/h;->h:LC8/x;

    iput v5, v0, Ly8/c;->e:I

    const/high16 v1, 0x3f400000    # 0.75f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v3, v1, v2, v7}, Ly8/c;->l(IFFI)V

    return-void

    :goto_1b
    iget-object v1, v0, LC8/h;->e:LC8/z;

    iget v2, v0, LC8/h;->r:I

    int-to-float v2, v2

    invoke-virtual {v1, v8, v6, v2, v7}, Ly8/c;->l(IFFI)V

    const/high16 v1, 0x3f200000    # 0.625f

    iput v1, v0, LC8/h;->m:F

    iget-object v1, v0, LC8/h;->f:LC8/E;

    const v2, 0x3f3c28f6    # 0.735f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LC8/E;->s(FI)V

    iget-object v1, v0, LC8/h;->f:LC8/E;

    iget v6, v0, LC8/h;->m:F

    const/high16 v9, 0x41700000    # 15.0f

    invoke-virtual {v1, v4, v6, v9, v7}, Ly8/c;->l(IFFI)V

    iget-object v1, v0, LC8/h;->f:LC8/E;

    iget v4, v0, LC8/h;->m:F

    invoke-virtual {v1, v4}, LC8/E;->v(F)V

    invoke-static/range {v17 .. v17}, LL2/f;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v6, -0x1

    invoke-virtual {v15, v6, v2, v1, v3}, Ly8/c;->l(IFFI)V

    invoke-virtual {v15}, LC8/G;->p()V

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v5, v8, v1, v2, v7}, Ly8/c;->l(IFFI)V

    iget-object v0, v0, LC8/h;->h:LC8/x;

    iput v3, v0, Ly8/c;->e:I

    const/high16 v3, 0x3f400000    # 0.75f

    const/16 v4, 0x19

    const/high16 v6, -0x1000000

    invoke-virtual {v0, v6, v3, v2, v4}, Ly8/c;->l(IFFI)V

    return-void

    :goto_1c
    iget-object v1, v0, LC8/h;->e:LC8/z;

    iget v2, v0, LC8/h;->r:I

    int-to-float v2, v2

    invoke-virtual {v1, v8, v6, v2, v7}, Ly8/c;->l(IFFI)V

    const/high16 v1, 0x3f200000    # 0.625f

    iput v1, v0, LC8/h;->m:F

    iget-object v1, v0, LC8/h;->f:LC8/E;

    const v2, 0x3f3c28f6    # 0.735f

    invoke-virtual {v1, v2, v3}, LC8/E;->s(FI)V

    iget-object v1, v0, LC8/h;->f:LC8/E;

    iget v4, v0, LC8/h;->m:F

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v1, v8, v4, v6, v7}, Ly8/c;->l(IFFI)V

    iget-object v1, v0, LC8/h;->f:LC8/E;

    iget v4, v0, LC8/h;->m:F

    invoke-virtual {v1, v4}, LC8/E;->v(F)V

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v6, -0x1

    invoke-virtual {v15, v6, v2, v1, v3}, Ly8/c;->l(IFFI)V

    invoke-virtual {v15}, LC8/G;->p()V

    iget-object v0, v0, LC8/h;->h:LC8/x;

    iput v3, v0, Ly8/c;->e:I

    const/high16 v3, 0x3f400000    # 0.75f

    const/16 v4, 0x19

    const/high16 v6, -0x1000000

    invoke-virtual {v0, v6, v3, v1, v4}, Ly8/c;->l(IFFI)V

    return-void

    :cond_2d
    :pswitch_d
    iget-object v1, v0, LC8/h;->e:LC8/z;

    iget v2, v0, LC8/h;->r:I

    int-to-float v2, v2

    const/16 v3, 0xff

    invoke-virtual {v1, v8, v6, v2, v3}, Ly8/c;->l(IFFI)V

    iget-object v1, v0, LC8/h;->f:LC8/E;

    invoke-virtual {v1}, LC8/E;->d()V

    iget-object v1, v0, LC8/h;->f:LC8/E;

    iget v2, v1, LC8/E;->I:F

    iput v2, v1, LC8/E;->J:F

    move/from16 v2, v17

    iput v2, v1, LC8/E;->K:F

    const v4, 0x3f3c28f6    # 0.735f

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, LC8/E;->s(FI)V

    iget-object v1, v0, LC8/h;->f:LC8/E;

    iget v3, v0, LC8/h;->m:F

    const/high16 v6, 0x41700000    # 15.0f

    const/16 v8, 0xff

    invoke-virtual {v1, v7, v3, v6, v8}, Ly8/c;->l(IFFI)V

    iget-object v1, v0, LC8/h;->f:LC8/E;

    iget v3, v0, LC8/h;->m:F

    invoke-virtual {v1, v3}, LC8/E;->v(F)V

    invoke-static {v2}, LL2/f;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v3, -0x1

    invoke-virtual {v15, v3, v4, v1, v5}, Ly8/c;->l(IFFI)V

    invoke-virtual {v15}, LC8/G;->q()V

    iget-object v0, v0, LC8/h;->h:LC8/x;

    iput v5, v0, Ly8/c;->e:I

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x3f400000    # 0.75f

    const/16 v4, 0x19

    const/high16 v6, -0x1000000

    invoke-virtual {v0, v6, v3, v2, v4}, Ly8/c;->l(IFFI)V

    return-void

    :cond_2e
    move-object/from16 v16, v10

    const-string v0, "mContext"

    invoke-static {v0}, LGv/n;->o(Ljava/lang/String;)V

    throw v16

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_1
        :pswitch_1
        :pswitch_d
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa6
        :pswitch_7
        :pswitch_d
        :pswitch_d
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xab
        :pswitch_d
        :pswitch_5
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xb6
        :pswitch_d
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xcb
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xe1
        :pswitch_9
        :pswitch_d
        :pswitch_1
        :pswitch_d
        :pswitch_0
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x63d8fc40 -> :sswitch_9
        -0x63d8fc3f -> :sswitch_8
        -0x63d8fc3e -> :sswitch_7
        -0x63d8fc3d -> :sswitch_6
        -0x4c035af7 -> :sswitch_5
        -0x4b0008df -> :sswitch_4
        -0x191eb68f -> :sswitch_3
        -0xabe856a -> :sswitch_2
        -0xabcf480 -> :sswitch_1
        -0xabcea01 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public l(Lw2/E0;)V
    .locals 0

    invoke-virtual {p0, p1}, LC8/h;->k(Lw2/E0;)V

    iget-object p1, p0, LC8/h;->e:LC8/z;

    invoke-virtual {p1}, Ly8/c;->h()V

    iget-object p1, p0, LC8/h;->f:LC8/E;

    invoke-virtual {p1}, LC8/E;->h()V

    iget-object p1, p0, LC8/h;->g:LC8/G;

    invoke-virtual {p1}, LC8/G;->h()V

    iget-object p1, p0, LC8/h;->h:LC8/x;

    invoke-virtual {p1}, LC8/x;->h()V

    iget-object p1, p0, LC8/h;->i:LC8/y;

    invoke-virtual {p1}, Ly8/c;->h()V

    iget-object p1, p0, LC8/h;->j:LC8/D;

    invoke-virtual {p1}, LC8/D;->h()V

    iget-object p1, p0, LC8/h;->k:LC8/L;

    invoke-virtual {p1}, LC8/L;->h()V

    iget-object p0, p0, LC8/h;->l:LC8/M;

    invoke-virtual {p0}, LC8/M;->h()V

    return-void
.end method

.method public final m(Lz4/b;)V
    .locals 1

    iget-boolean p1, p1, Lz4/b;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LC8/h;->f:LC8/E;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ly8/c;->i(I)V

    :cond_0
    iget-object p1, p0, LC8/h;->f:LC8/E;

    iget v0, p1, Ly8/c;->g:F

    invoke-virtual {p1, v0}, LC8/E;->m(F)Ly8/c;

    iget-object p1, p0, LC8/h;->f:LC8/E;

    iget v0, p1, Ly8/c;->j:I

    invoke-virtual {p1, v0}, Ly8/c;->j(I)V

    iget-object p1, p0, LC8/h;->f:LC8/E;

    iget v0, p1, Ly8/c;->g:F

    invoke-virtual {p1, v0}, LC8/E;->v(F)V

    iget-object p1, p0, LC8/h;->f:LC8/E;

    iget v0, p1, LC8/E;->Y:F

    invoke-virtual {p1, v0}, LC8/E;->u(F)V

    iget-object p1, p0, LC8/h;->f:LC8/E;

    iget v0, p1, LC8/E;->c0:I

    invoke-virtual {p1, v0}, LC8/E;->t(I)V

    iget-object p0, p0, LC8/h;->g:LC8/G;

    iget p1, p0, Ly8/c;->i:I

    invoke-virtual {p0, p1}, Ly8/c;->i(I)V

    invoke-virtual {p0}, LC8/G;->h()V

    return-void
.end method

.method public final n(Lz4/b;)V
    .locals 1

    iget-object p1, p0, LC8/h;->e:LC8/z;

    const/4 v0, 0x0

    iput v0, p1, LC8/z;->I:F

    invoke-virtual {p1}, LC8/z;->p()V

    iget-object p1, p0, LC8/h;->n:Ljava/util/ArrayList;

    iget-object v0, p0, LC8/h;->e:LC8/z;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LC8/h;->f:LC8/E;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ly8/c;->b:Z

    iput-boolean v0, p1, LC8/E;->R:Z

    const/high16 v0, 0x3f200000    # 0.625f

    iput v0, p0, LC8/h;->m:F

    invoke-virtual {p1, v0}, LC8/E;->m(F)Ly8/c;

    iget-object p1, p0, LC8/h;->f:LC8/E;

    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Ly8/c;->i(I)V

    iget-object p0, p0, LC8/h;->g:LC8/G;

    const/16 p1, 0xcc

    invoke-virtual {p0, p1}, Ly8/c;->i(I)V

    invoke-virtual {p0}, LC8/G;->h()V

    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, LC8/G;->d0:F

    return-void
.end method

.method public final o(Lz4/b;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x0

    iget-object v5, v0, LC8/h;->n:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, LC8/h;->b()V

    invoke-virtual {v0}, LC8/h;->f()V

    invoke-virtual {v0}, LC8/h;->g()V

    iget-object v6, v0, LC8/h;->f:LC8/E;

    iget v7, v0, LC8/h;->m:F

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, LC8/E;->q(FZ)V

    iget-object v6, v0, LC8/h;->f:LC8/E;

    iput-boolean v8, v6, Ly8/c;->b:Z

    const/16 v7, 0xff

    invoke-virtual {v6, v7}, Ly8/c;->i(I)V

    iget-boolean v6, v1, Lz4/b;->k:Z

    if-nez v6, :cond_0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v6

    iget-boolean v6, v6, Lw2/B0;->C:Z

    if-eqz v6, :cond_2

    :cond_0
    iget-boolean v6, v1, Lz4/b;->l:Z

    if-nez v6, :cond_2

    iget v6, v1, Lz4/b;->a:I

    const/16 v9, 0x100

    if-eq v6, v9, :cond_2

    iget-object v6, v0, LC8/h;->f:LC8/E;

    iget v9, v6, Ly8/c;->i:I

    if-nez v9, :cond_1

    iget v6, v6, LC8/E;->c0:I

    if-nez v6, :cond_1

    const/16 v6, 0xa6

    goto :goto_0

    :cond_1
    const/16 v6, 0xb0

    :goto_0
    iput v6, v1, Lz4/b;->a:I

    :cond_2
    iget v6, v1, Lz4/b;->a:I

    iget-object v9, v0, LC8/h;->i:LC8/y;

    iget v10, v0, LC8/h;->b:I

    iget-object v11, v0, LC8/h;->j:LC8/D;

    iget-object v12, v0, LC8/h;->g:LC8/G;

    const v13, 0x3e570a3d    # 0.21f

    const v16, 0x3f733333    # 0.95f

    const v14, 0x3dcccccd    # 0.1f

    const/16 v2, 0xcc

    const/16 v4, 0x66

    const/high16 v17, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    invoke-virtual {v11}, LC8/D;->s()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v11, LC8/D;->L:Ljava/lang/String;

    invoke-static {v2, v11}, Ll7/c;->c(Ljava/lang/String;LC8/D;)V

    :cond_3
    iget-object v2, v0, LC8/h;->f:LC8/E;

    invoke-virtual {v2, v7}, Ly8/c;->i(I)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :sswitch_1
    iget-boolean v4, v1, Lz4/b;->q:Z

    if-eqz v4, :cond_4

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LC8/I;

    invoke-direct {v2, v12}, LC8/N;-><init>(Ly8/c;)V

    iput-object v2, v12, LC8/G;->b0:LC8/N;

    invoke-virtual/range {p0 .. p1}, LC8/h;->n(Lz4/b;)V

    iget-object v2, v0, LC8/h;->e:LC8/z;

    iget v4, v0, LC8/h;->r:I

    int-to-float v4, v4

    iget-object v2, v2, LC8/z;->N:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, LC8/h;->e:LC8/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v15, v12, LC8/G;->d0:F

    goto/16 :goto_6

    :cond_4
    iget-boolean v4, v1, Lz4/b;->l:Z

    if-eqz v4, :cond_5

    invoke-virtual/range {p0 .. p1}, LC8/h;->n(Lz4/b;)V

    iget-object v2, v0, LC8/h;->e:LC8/z;

    iget v4, v0, LC8/h;->r:I

    int-to-float v4, v4

    iget-object v2, v2, LC8/z;->N:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, LC8/h;->e:LC8/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_6

    :cond_5
    iget-object v4, v0, LC8/h;->e:LC8/z;

    invoke-virtual {v4, v8}, LC8/z;->q(Z)V

    iget-object v4, v0, LC8/h;->e:LC8/z;

    iput v15, v4, LC8/z;->I:F

    invoke-virtual {v4}, LC8/z;->p()V

    iget-object v4, v0, LC8/h;->e:LC8/z;

    iget v6, v4, Ly8/c;->g:F

    invoke-virtual {v4, v6}, Ly8/c;->m(F)Ly8/c;

    iget-object v4, v0, LC8/h;->e:LC8/z;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LC8/h;->f:LC8/E;

    iput-boolean v3, v4, Ly8/c;->b:Z

    iput-boolean v3, v4, LC8/E;->R:Z

    invoke-virtual {v4, v10}, Ly8/c;->j(I)V

    invoke-virtual {v12, v2}, Ly8/c;->i(I)V

    invoke-virtual {v12}, LC8/G;->h()V

    iput v14, v12, LC8/G;->d0:F

    goto/16 :goto_6

    :sswitch_2
    iget-object v2, v0, LC8/h;->e:LC8/z;

    invoke-virtual {v2, v8}, LC8/z;->q(Z)V

    iget-object v2, v0, LC8/h;->e:LC8/z;

    iput v15, v2, LC8/z;->I:F

    invoke-virtual {v2}, LC8/z;->p()V

    iget-object v2, v0, LC8/h;->e:LC8/z;

    invoke-virtual {v2, v4}, Ly8/c;->i(I)V

    iget-object v2, v0, LC8/h;->f:LC8/E;

    iput-boolean v3, v2, Ly8/c;->b:Z

    invoke-virtual {v2, v3}, Ly8/c;->i(I)V

    iget-object v2, v0, LC8/h;->e:LC8/z;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :sswitch_3
    iget-object v2, v0, LC8/h;->e:LC8/z;

    invoke-virtual {v2, v4}, Ly8/c;->i(I)V

    goto/16 :goto_5

    :sswitch_4
    sget-object v2, Ls9/a;->a:Ls9/b;

    invoke-interface {v2}, Ls9/b;->g()Lt9/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v13, v0, LC8/h;->m:F

    iget-object v2, v0, LC8/h;->f:LC8/E;

    invoke-virtual {v2, v13}, LC8/E;->v(F)V

    iget-object v2, v0, LC8/h;->f:LC8/E;

    invoke-virtual {v2, v3}, LC8/E;->t(I)V

    iget-object v2, v0, LC8/h;->f:LC8/E;

    invoke-virtual {v2, v3}, Ly8/c;->i(I)V

    iget-object v2, v0, LC8/h;->f:LC8/E;

    invoke-virtual {v2}, LC8/E;->h()V

    iget-object v2, v0, LC8/h;->h:LC8/x;

    const/16 v6, 0x1f

    invoke-virtual {v2, v6}, Ly8/c;->i(I)V

    iget-object v2, v0, LC8/h;->h:LC8/x;

    invoke-virtual {v2}, LC8/x;->h()V

    iget-object v2, v0, LC8/h;->e:LC8/z;

    invoke-virtual {v2, v4}, Ly8/c;->i(I)V

    iget-object v2, v0, LC8/h;->e:LC8/z;

    invoke-virtual {v2, v8}, LC8/z;->q(Z)V

    iget-object v2, v0, LC8/h;->e:LC8/z;

    iput v15, v2, LC8/z;->I:F

    invoke-virtual {v2}, LC8/z;->p()V

    iget-object v2, v0, LC8/h;->e:LC8/z;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v9, LC8/y;->N:LC8/N;

    check-cast v2, LC8/C;

    iget v4, v2, LC8/C;->f:F

    iput v4, v2, LC8/C;->h:F

    const v6, 0x3e4ccccd    # 0.2f

    iput v6, v2, LC8/C;->g:F

    iput v4, v2, LC8/C;->i:F

    invoke-virtual {v9, v3}, Ly8/c;->i(I)V

    iput-boolean v8, v9, Ly8/c;->b:Z

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :sswitch_5
    iget-boolean v2, v1, Lz4/b;->d:Z

    if-eqz v2, :cond_6

    sget-object v2, Ls9/a;->a:Ls9/b;

    invoke-interface {v2}, Ls9/b;->g()Lt9/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v13, v0, LC8/h;->m:F

    iget-object v2, v0, LC8/h;->f:LC8/E;

    invoke-virtual {v2, v13}, LC8/E;->v(F)V

    iget-object v2, v0, LC8/h;->f:LC8/E;

    invoke-virtual {v2, v3}, LC8/E;->t(I)V

    goto/16 :goto_6

    :cond_6
    iget v2, v1, Lz4/b;->g:I

    int-to-long v4, v2

    const-wide/16 v6, 0x190

    cmp-long v2, v4, v6

    if-ltz v2, :cond_7

    invoke-virtual/range {p0 .. p1}, LC8/h;->n(Lz4/b;)V

    iget-object v2, v0, LC8/h;->e:LC8/z;

    iget v4, v0, LC8/h;->r:I

    int-to-float v4, v4

    iget-object v2, v2, LC8/z;->N:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, LC8/h;->e:LC8/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_6

    :cond_7
    iput-boolean v8, v1, Lz4/b;->o:Z

    goto/16 :goto_6

    :sswitch_6
    sget-object v2, Ls9/a;->a:Ls9/b;

    invoke-interface {v2}, Ls9/b;->g()Lt9/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v13, v0, LC8/h;->m:F

    iget-object v2, v0, LC8/h;->f:LC8/E;

    invoke-virtual {v2, v13}, LC8/E;->v(F)V

    iget-object v2, v0, LC8/h;->f:LC8/E;

    iget v6, v2, LC8/E;->Y:F

    mul-float v6, v6, v17

    invoke-virtual {v2, v6}, LC8/E;->u(F)V

    iget-object v2, v0, LC8/h;->f:LC8/E;

    invoke-virtual {v2, v3}, LC8/E;->t(I)V

    iget-object v2, v0, LC8/h;->h:LC8/x;

    const/high16 v6, 0x3f400000    # 0.75f

    const/high16 v7, -0x1000000

    const/16 v9, 0x19

    const/high16 v10, 0x40400000    # 3.0f

    invoke-virtual {v2, v7, v6, v10, v9}, Ly8/c;->l(IFFI)V

    iget-object v2, v0, LC8/h;->h:LC8/x;

    invoke-virtual {v2}, LC8/x;->h()V

    iget-object v2, v0, LC8/h;->e:LC8/z;

    iput v15, v2, LC8/z;->I:F

    invoke-virtual {v2, v4}, Ly8/c;->i(I)V

    iget-object v2, v0, LC8/h;->e:LC8/z;

    invoke-virtual {v2, v8}, LC8/z;->q(Z)V

    iget-object v2, v0, LC8/h;->e:LC8/z;

    invoke-virtual {v2}, LC8/z;->p()V

    iget-object v2, v0, LC8/h;->e:LC8/z;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :sswitch_7
    sget-object v2, Ls9/a;->a:Ls9/b;

    invoke-interface {v2}, Ls9/b;->g()Lt9/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v13, v0, LC8/h;->m:F

    iget-object v2, v0, LC8/h;->f:LC8/E;

    invoke-virtual {v2, v13}, LC8/E;->v(F)V

    iget-object v2, v0, LC8/h;->f:LC8/E;

    invoke-virtual {v2, v3}, LC8/E;->t(I)V

    iget-object v2, v0, LC8/h;->h:LC8/x;

    iget v4, v0, LC8/h;->r:I

    int-to-float v4, v4

    iput v4, v2, LC8/x;->O:F

    iget-object v2, v2, LC8/x;->N:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, LC8/h;->h:LC8/x;

    iput-boolean v8, v2, Ly8/c;->b:Z

    const/16 v4, 0x64

    invoke-virtual {v2, v4}, LC8/x;->s(I)V

    iget-object v2, v0, LC8/h;->h:LC8/x;

    invoke-virtual {v2, v3}, Ly8/c;->i(I)V

    iget-object v2, v0, LC8/h;->e:LC8/z;

    iget v4, v0, LC8/h;->r:I

    int-to-float v4, v4

    iget-object v2, v2, LC8/z;->N:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, LC8/h;->e:LC8/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v3}, Ly8/c;->i(I)V

    iput-boolean v8, v9, Ly8/c;->b:Z

    iget-object v2, v9, LC8/y;->K:Landroid/graphics/Paint;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :sswitch_8
    sget-object v2, Ls9/a;->a:Ls9/b;

    invoke-interface {v2}, Ls9/b;->g()Lt9/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v13, v0, LC8/h;->m:F

    iget-object v2, v0, LC8/h;->f:LC8/E;

    invoke-virtual {v2, v13}, LC8/E;->v(F)V

    iget-object v2, v0, LC8/h;->f:LC8/E;

    invoke-virtual {v2, v3}, LC8/E;->t(I)V

    goto/16 :goto_6

    :sswitch_9
    sget-object v2, Ls9/a;->a:Ls9/b;

    invoke-interface {v2}, Ls9/b;->g()Lt9/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v13, v0, LC8/h;->m:F

    iget-boolean v2, v1, Lz4/b;->e:Z

    if-eqz v2, :cond_8

    iget-object v2, v0, LC8/h;->f:LC8/E;

    iget v4, v2, LC8/E;->Y:F

    mul-float v4, v4, v17

    invoke-virtual {v2, v4}, LC8/E;->u(F)V

    iget-object v2, v0, LC8/h;->f:LC8/E;

    iget v4, v0, LC8/h;->m:F

    invoke-virtual {v2, v4}, LC8/E;->v(F)V

    iget-object v2, v0, LC8/h;->f:LC8/E;

    invoke-virtual {v2, v3}, LC8/E;->t(I)V

    iget-object v2, v0, LC8/h;->e:LC8/z;

    invoke-virtual {v2, v8}, LC8/z;->q(Z)V

    iget-object v2, v0, LC8/h;->e:LC8/z;

    iput v15, v2, LC8/z;->I:F

    invoke-virtual {v2}, LC8/z;->p()V

    iget-object v2, v0, LC8/h;->e:LC8/z;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_8
    iget-object v2, v0, LC8/h;->f:LC8/E;

    iget v4, v2, LC8/E;->Y:F

    mul-float v4, v4, v17

    invoke-virtual {v2, v4}, LC8/E;->u(F)V

    iget-object v2, v0, LC8/h;->f:LC8/E;

    iget v4, v0, LC8/h;->m:F

    invoke-virtual {v2, v4}, LC8/E;->v(F)V

    iget-object v2, v0, LC8/h;->f:LC8/E;

    invoke-virtual {v2, v3}, LC8/E;->t(I)V

    goto/16 :goto_6

    :sswitch_a
    iget-boolean v2, v1, Lz4/b;->l:Z

    if-eqz v2, :cond_a

    invoke-virtual/range {p0 .. p1}, LC8/h;->n(Lz4/b;)V

    iget-boolean v2, v1, Lz4/b;->k:Z

    if-nez v2, :cond_9

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    iget-boolean v2, v2, Lw2/B0;->C:Z

    if-eqz v2, :cond_1e

    :cond_9
    sget-object v2, Ls9/a;->a:Ls9/b;

    invoke-interface {v2}, Ls9/b;->g()Lt9/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v13, v0, LC8/h;->m:F

    invoke-virtual {v12, v3}, Ly8/c;->i(I)V

    invoke-virtual {v12}, LC8/G;->h()V

    iget-object v2, v0, LC8/h;->f:LC8/E;

    iput-boolean v8, v2, Ly8/c;->b:Z

    iput-boolean v8, v2, LC8/E;->R:Z

    iget v4, v2, Ly8/c;->g:F

    invoke-virtual {v2, v4}, LC8/E;->m(F)Ly8/c;

    iget-object v2, v0, LC8/h;->f:LC8/E;

    iget v4, v2, Ly8/c;->i:I

    invoke-virtual {v2, v4}, Ly8/c;->i(I)V

    iget-object v2, v0, LC8/h;->f:LC8/E;

    iget v4, v0, LC8/h;->m:F

    invoke-virtual {v2, v4}, LC8/E;->v(F)V

    iget-object v2, v0, LC8/h;->f:LC8/E;

    invoke-virtual {v2, v3}, LC8/E;->t(I)V

    goto/16 :goto_6

    :cond_a
    iget-object v2, v0, LC8/h;->h:LC8/x;

    const/4 v4, 0x0

    iput-object v4, v2, LC8/x;->Q:Ljava/lang/String;

    iget v4, v2, Ly8/c;->g:F

    mul-float v4, v4, v17

    invoke-virtual {v2, v4}, Ly8/c;->m(F)Ly8/c;

    iget-object v2, v0, LC8/h;->h:LC8/x;

    iget v4, v0, LC8/h;->r:I

    int-to-float v4, v4

    iput v4, v2, LC8/x;->O:F

    iget-object v2, v2, LC8/x;->N:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, LC8/h;->e:LC8/z;

    invoke-virtual {v2, v3}, LC8/z;->q(Z)V

    iget-object v2, v0, LC8/h;->e:LC8/z;

    iget v4, v2, Ly8/c;->g:F

    mul-float v4, v4, v17

    invoke-virtual {v2, v4}, Ly8/c;->m(F)Ly8/c;

    iget-object v2, v0, LC8/h;->e:LC8/z;

    invoke-virtual {v2, v3}, Ly8/c;->i(I)V

    iget-object v2, v0, LC8/h;->f:LC8/E;

    iget v4, v2, LC8/E;->Y:F

    mul-float v4, v4, v17

    invoke-virtual {v2, v4}, LC8/E;->u(F)V

    iget-object v2, v0, LC8/h;->f:LC8/E;

    invoke-virtual {v2, v3}, LC8/E;->t(I)V

    iget-object v2, v0, LC8/h;->f:LC8/E;

    iput-boolean v8, v2, LC8/E;->Q:Z

    iget-object v2, v0, LC8/h;->e:LC8/z;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :sswitch_b
    iget-object v2, v0, LC8/h;->e:LC8/z;

    iget v4, v2, Ly8/c;->g:F

    invoke-virtual {v2, v4}, Ly8/c;->m(F)Ly8/c;

    iget-object v2, v0, LC8/h;->e:LC8/z;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LC8/h;->h:LC8/x;

    iget v4, v2, Ly8/c;->g:F

    invoke-virtual {v2, v4}, Ly8/c;->m(F)Ly8/c;

    sget-object v2, Ls9/a;->a:Ls9/b;

    invoke-interface {v2}, Ls9/b;->g()Lt9/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v13, v0, LC8/h;->m:F

    iget-object v2, v0, LC8/h;->f:LC8/E;

    invoke-virtual {v2, v13}, LC8/E;->v(F)V

    iget-object v2, v0, LC8/h;->f:LC8/E;

    invoke-virtual {v2, v3}, LC8/E;->t(I)V

    goto/16 :goto_6

    :sswitch_c
    sget-object v2, Ls9/a;->a:Ls9/b;

    invoke-interface {v2}, Ls9/b;->g()Lt9/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v13, v0, LC8/h;->m:F

    iget-object v2, v0, LC8/h;->f:LC8/E;

    invoke-virtual {v2, v13}, LC8/E;->v(F)V

    iget-object v2, v0, LC8/h;->f:LC8/E;

    invoke-virtual {v2, v3}, LC8/E;->t(I)V

    iget-object v2, v0, LC8/h;->e:LC8/z;

    invoke-virtual {v2, v3}, LC8/z;->q(Z)V

    iget-object v2, v0, LC8/h;->e:LC8/z;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :sswitch_d
    iget-boolean v4, v1, Lz4/b;->l:Z

    if-eqz v4, :cond_b

    invoke-virtual/range {p0 .. p1}, LC8/h;->n(Lz4/b;)V

    iget-object v2, v0, LC8/h;->e:LC8/z;

    iget v4, v0, LC8/h;->r:I

    int-to-float v4, v4

    iget-object v2, v2, LC8/z;->N:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, LC8/h;->e:LC8/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_6

    :cond_b
    iget-boolean v4, v1, Lz4/b;->p:Z

    if-eqz v4, :cond_12

    iget-object v2, v0, LC8/h;->f:LC8/E;

    iput-boolean v3, v2, LC8/E;->R:Z

    iput-boolean v3, v2, Ly8/c;->b:Z

    invoke-virtual {v2, v3}, Ly8/c;->i(I)V

    iget-object v2, v0, LC8/h;->f:LC8/E;

    invoke-virtual {v2}, LC8/E;->h()V

    invoke-virtual {v11}, LC8/D;->s()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v11, LC8/D;->L:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_e
    const-string v5, "custom_shutter_grey"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_1

    :cond_c
    const/4 v2, 0x4

    move v4, v2

    goto :goto_1

    :sswitch_f
    const-string v5, "custom_shutter_gold"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_1

    :cond_d
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_10
    const-string v5, "custom_shutter_dark"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_1

    :cond_e
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_11
    const-string v5, "custom_shutter_red"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_1

    :cond_f
    move v4, v8

    goto :goto_1

    :sswitch_12
    const-string v5, "custom_shutter_white"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_1

    :cond_10
    move v4, v3

    :goto_1
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {v11, v8}, LC8/D;->r(I)LC8/A;

    move-result-object v2

    invoke-virtual {v2, v3}, LC8/A;->m(I)V

    const/4 v2, 0x2

    invoke-virtual {v11, v2}, LC8/D;->r(I)LC8/A;

    move-result-object v4

    invoke-virtual {v4, v3}, LC8/A;->m(I)V

    const/4 v4, 0x3

    invoke-virtual {v11, v4}, LC8/D;->r(I)LC8/A;

    move-result-object v4

    invoke-virtual {v4, v3}, LC8/A;->m(I)V

    goto :goto_2

    :pswitch_1
    const/4 v2, 0x2

    const/4 v4, 0x3

    invoke-virtual {v11, v8}, LC8/D;->r(I)LC8/A;

    move-result-object v5

    invoke-virtual {v5, v3}, LC8/A;->m(I)V

    invoke-virtual {v11, v2}, LC8/D;->r(I)LC8/A;

    move-result-object v5

    invoke-virtual {v5, v3}, LC8/A;->m(I)V

    invoke-virtual {v11, v4}, LC8/D;->r(I)LC8/A;

    move-result-object v4

    invoke-virtual {v4, v3}, LC8/A;->m(I)V

    goto :goto_2

    :pswitch_2
    const/4 v2, 0x2

    const/4 v4, 0x3

    invoke-virtual {v11, v8}, LC8/D;->r(I)LC8/A;

    move-result-object v5

    invoke-virtual {v5, v3}, LC8/A;->m(I)V

    invoke-virtual {v11, v2}, LC8/D;->r(I)LC8/A;

    move-result-object v5

    invoke-virtual {v5, v3}, LC8/A;->m(I)V

    invoke-virtual {v11, v4}, LC8/D;->r(I)LC8/A;

    move-result-object v4

    invoke-virtual {v4, v3}, LC8/A;->m(I)V

    invoke-virtual {v11, v3}, LC8/D;->r(I)LC8/A;

    move-result-object v4

    invoke-virtual {v4, v7}, LC8/A;->m(I)V

    goto :goto_2

    :pswitch_3
    const/4 v2, 0x2

    const/4 v4, 0x3

    invoke-virtual {v11, v8}, LC8/D;->r(I)LC8/A;

    move-result-object v5

    invoke-virtual {v5, v3}, LC8/A;->m(I)V

    invoke-virtual {v11, v2}, LC8/D;->r(I)LC8/A;

    move-result-object v5

    invoke-virtual {v5, v3}, LC8/A;->m(I)V

    invoke-virtual {v11, v4}, LC8/D;->r(I)LC8/A;

    move-result-object v4

    invoke-virtual {v4, v3}, LC8/A;->m(I)V

    goto :goto_2

    :pswitch_4
    const/4 v2, 0x2

    const/4 v4, 0x3

    invoke-virtual {v11, v8}, LC8/D;->r(I)LC8/A;

    move-result-object v5

    invoke-virtual {v5, v3}, LC8/A;->m(I)V

    invoke-virtual {v11, v2}, LC8/D;->r(I)LC8/A;

    move-result-object v5

    invoke-virtual {v5, v3}, LC8/A;->m(I)V

    invoke-virtual {v11, v4}, LC8/D;->r(I)LC8/A;

    move-result-object v2

    invoke-virtual {v2, v3}, LC8/A;->m(I)V

    :goto_2
    invoke-virtual {v11}, LC8/D;->h()V

    :cond_11
    iget-object v2, v0, LC8/h;->h:LC8/x;

    const/4 v4, 0x0

    iput-object v4, v2, LC8/x;->Q:Ljava/lang/String;

    iget v4, v2, LC8/x;->T:I

    iput v4, v2, LC8/x;->S:I

    iput v7, v2, LC8/x;->U:I

    iget v4, v2, LC8/x;->b0:F

    iput v4, v2, LC8/x;->a0:F

    move/from16 v4, v17

    iput v4, v2, LC8/x;->c0:F

    invoke-virtual {v2}, LC8/x;->h()V

    goto/16 :goto_6

    :cond_12
    iget-object v4, v0, LC8/h;->e:LC8/z;

    invoke-virtual {v4, v8}, LC8/z;->q(Z)V

    iget-object v4, v0, LC8/h;->e:LC8/z;

    iput v15, v4, LC8/z;->I:F

    invoke-virtual {v4}, LC8/z;->p()V

    iget-object v4, v0, LC8/h;->e:LC8/z;

    iget v6, v4, Ly8/c;->g:F

    invoke-virtual {v4, v6}, Ly8/c;->m(F)Ly8/c;

    iget-object v4, v0, LC8/h;->e:LC8/z;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LC8/h;->f:LC8/E;

    iput-boolean v3, v4, Ly8/c;->b:Z

    iput-boolean v3, v4, LC8/E;->R:Z

    invoke-virtual {v4, v10}, Ly8/c;->j(I)V

    invoke-virtual {v12, v2}, Ly8/c;->i(I)V

    invoke-virtual {v12}, LC8/G;->h()V

    iput v14, v12, LC8/G;->d0:F

    iget-object v2, v0, LC8/h;->f:LC8/E;

    iget v4, v2, Ly8/c;->m:F

    iget v2, v2, Ly8/c;->g:F

    cmpl-float v2, v4, v2

    if-nez v2, :cond_14

    sget-object v2, Ls9/a;->a:Ls9/b;

    invoke-interface {v2}, Ls9/b;->g()Lt9/c;

    move-result-object v2

    invoke-interface {v2, v0}, Lt9/c;->i(LC8/h;)F

    move-result v2

    cmpl-float v4, v2, v15

    if-nez v4, :cond_13

    iget-object v2, v0, LC8/h;->f:LC8/E;

    iget v2, v2, Ly8/c;->g:F

    mul-float v2, v2, v16

    :cond_13
    iget-object v4, v0, LC8/h;->f:LC8/E;

    invoke-virtual {v4, v2}, LC8/E;->m(F)Ly8/c;

    invoke-virtual {v4}, LC8/E;->h()V

    goto/16 :goto_6

    :cond_14
    iget-object v2, v0, LC8/h;->Y:Ljb/e;

    if-nez v2, :cond_15

    new-instance v2, Ljb/e;

    new-instance v4, Ljb/a;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v5

    invoke-direct {v4, v5}, Ljb/a;-><init>(Landroid/view/Choreographer;)V

    invoke-direct {v2, v4}, Ljb/e;-><init>(Ljb/a;)V

    iput-object v2, v0, LC8/h;->Y:Ljb/e;

    :cond_15
    iget-object v2, v0, LC8/h;->Y:Ljb/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljb/b;

    invoke-direct {v4, v2}, Ljb/b;-><init>(Ljb/e;)V

    iget-object v5, v4, Ljb/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v2, Ljb/e;->a:Ljava/util/HashMap;

    iget-object v6, v4, Ljb/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v9, 0x4065400000000000L    # 170.0

    const-wide/high16 v11, 0x402e000000000000L    # 15.0

    invoke-static {v9, v10, v11, v12}, Ljb/c;->a(DD)Ljb/c;

    move-result-object v2

    iput-object v2, v4, Ljb/b;->a:Ljb/c;

    iget-object v2, v0, LC8/h;->f:LC8/E;

    iget v2, v2, Ly8/c;->m:F

    iget-object v7, v0, LC8/h;->h:LC8/x;

    iget v9, v7, Ly8/c;->g:F

    invoke-virtual {v7, v9}, Ly8/c;->m(F)Ly8/c;

    invoke-virtual {v7}, LC8/x;->h()V

    iput-boolean v8, v0, LC8/h;->S:Z

    float-to-double v9, v2

    iget-object v7, v4, Ljb/b;->c:Ljb/b$a;

    iput-wide v9, v7, Ljb/b$a;->a:D

    iget-object v9, v4, Ljb/b;->j:Ljb/e;

    invoke-virtual {v9, v6}, Ljb/e;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljb/d;

    invoke-interface {v9, v4}, Ljb/d;->a(Ljb/b;)V

    goto :goto_3

    :cond_16
    iget-wide v9, v7, Ljb/b$a;->a:D

    iput-wide v9, v4, Ljb/b;->f:D

    iget-object v6, v4, Ljb/b;->e:Ljb/b$a;

    iput-wide v9, v6, Ljb/b$a;->a:D

    const-wide/16 v9, 0x0

    iput-wide v9, v7, Ljb/b$a;->b:D

    new-instance v6, LC8/i;

    invoke-direct {v6, v0, v2}, LC8/i;-><init>(LC8/h;F)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-boolean v8, v0, LC8/h;->R:Z

    const v5, 0x3fa66666    # 1.3f

    mul-float/2addr v2, v5

    float-to-double v5, v2

    invoke-virtual {v4, v5, v6}, Ljb/b;->b(D)V

    goto/16 :goto_6

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "spring is already registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_13
    iget v4, v1, Lz4/b;->m:I

    if-eq v4, v8, :cond_19

    const/4 v6, 0x2

    if-ne v4, v6, :cond_18

    goto :goto_4

    :cond_18
    sget-object v2, Ls9/a;->a:Ls9/b;

    invoke-interface {v2}, Ls9/b;->g()Lt9/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v13, v0, LC8/h;->m:F

    iget-object v2, v0, LC8/h;->f:LC8/E;

    invoke-virtual {v2, v13}, LC8/E;->v(F)V

    iget-object v2, v0, LC8/h;->f:LC8/E;

    invoke-virtual {v2, v3}, LC8/E;->t(I)V

    iget-object v2, v0, LC8/h;->e:LC8/z;

    invoke-virtual {v2, v3}, LC8/z;->q(Z)V

    iget-object v2, v0, LC8/h;->e:LC8/z;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_19
    :goto_4
    invoke-virtual {v0}, LC8/h;->w()V

    iget v4, v1, Lz4/b;->m:I

    iget-object v6, v0, LC8/h;->l:LC8/M;

    const/4 v7, 0x2

    if-ne v4, v7, :cond_1c

    iget-object v4, v0, LC8/h;->e:LC8/z;

    invoke-virtual {v4, v8}, LC8/z;->q(Z)V

    iget-object v4, v0, LC8/h;->e:LC8/z;

    iput v15, v4, LC8/z;->I:F

    invoke-virtual {v4}, LC8/z;->p()V

    iget-object v4, v0, LC8/h;->e:LC8/z;

    iget v7, v4, Ly8/c;->g:F

    invoke-virtual {v4, v7}, Ly8/c;->m(F)Ly8/c;

    iget-object v4, v0, LC8/h;->e:LC8/z;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v0, LC8/h;->s:Z

    if-nez v4, :cond_1a

    iget-object v4, v0, LC8/h;->f:LC8/E;

    iget v5, v4, Ly8/c;->g:F

    mul-float v5, v5, v16

    invoke-virtual {v4, v5}, LC8/E;->m(F)Ly8/c;

    iget-object v4, v0, LC8/h;->f:LC8/E;

    invoke-virtual {v4}, LC8/E;->h()V

    iget-object v4, v0, LC8/h;->f:LC8/E;

    iput-boolean v3, v4, Ly8/c;->b:Z

    iput-boolean v3, v4, LC8/E;->R:Z

    invoke-virtual {v4, v10}, Ly8/c;->j(I)V

    :cond_1a
    invoke-virtual {v12}, LC8/G;->q()V

    invoke-virtual {v12, v2}, Ly8/c;->i(I)V

    invoke-virtual {v12}, LC8/G;->h()V

    iput v14, v12, LC8/G;->d0:F

    invoke-virtual {v6, v10}, LC8/M;->q(I)V

    iget-object v2, v0, LC8/h;->Q:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1b
    invoke-virtual {v6}, LC8/M;->p()V

    goto :goto_6

    :cond_1c
    if-ne v4, v8, :cond_1e

    iget-boolean v2, v0, LC8/h;->s:Z

    if-nez v2, :cond_1e

    iget-object v2, v0, LC8/h;->f:LC8/E;

    iput-boolean v3, v2, Ly8/c;->b:Z

    iput-boolean v3, v2, LC8/E;->R:Z

    invoke-virtual {v2, v10}, Ly8/c;->j(I)V

    iget-object v2, v0, LC8/h;->f:LC8/E;

    invoke-virtual {v2}, LC8/E;->h()V

    invoke-virtual {v6, v10}, LC8/M;->q(I)V

    iget-object v2, v0, LC8/h;->Q:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1d
    invoke-virtual {v6}, LC8/M;->p()V

    goto :goto_6

    :goto_5
    :sswitch_14
    sget-object v2, Ls9/a;->a:Ls9/b;

    invoke-interface {v2}, Ls9/b;->g()Lt9/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v13, v0, LC8/h;->m:F

    iget-object v2, v0, LC8/h;->f:LC8/E;

    invoke-virtual {v2, v13}, LC8/E;->v(F)V

    iget-object v2, v0, LC8/h;->f:LC8/E;

    iget v4, v2, LC8/E;->Y:F

    const/high16 v17, 0x3f800000    # 1.0f

    mul-float v4, v4, v17

    invoke-virtual {v2, v4}, LC8/E;->u(F)V

    iget-object v2, v0, LC8/h;->f:LC8/E;

    invoke-virtual {v2, v3}, LC8/E;->t(I)V

    iget-object v2, v0, LC8/h;->h:LC8/x;

    invoke-virtual {v2}, LC8/x;->h()V

    iget-object v2, v0, LC8/h;->e:LC8/z;

    iput v15, v2, LC8/z;->I:F

    invoke-virtual {v2, v8}, LC8/z;->q(Z)V

    iget-object v2, v0, LC8/h;->e:LC8/z;

    invoke-virtual {v2}, LC8/z;->p()V

    iget-object v2, v0, LC8/h;->e:LC8/z;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    :goto_6
    iget-boolean v2, v1, Lz4/b;->o:Z

    if-eqz v2, :cond_1f

    return-void

    :cond_1f
    iget-boolean v1, v1, Lz4/b;->j:Z

    if-eqz v1, :cond_20

    const/high16 v15, 0x3f800000    # 1.0f

    :cond_20
    const/4 v2, 0x2

    new-array v1, v2, [F

    aput v15, v1, v3

    const/high16 v17, 0x3f800000    # 1.0f

    aput v17, v1, v8

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, LC8/h$d;

    invoke-direct {v2, v0}, LC8/h$d;-><init>(LC8/h;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, LC8/h$e;

    invoke-direct {v2, v0}, LC8/h$e;-><init>(LC8/h;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_14
        0xa2 -> :sswitch_13
        0xa3 -> :sswitch_d
        0xa4 -> :sswitch_c
        0xa6 -> :sswitch_b
        0xa7 -> :sswitch_a
        0xa8 -> :sswitch_d
        0xa9 -> :sswitch_c
        0xab -> :sswitch_d
        0xac -> :sswitch_9
        0xad -> :sswitch_d
        0xaf -> :sswitch_d
        0xb0 -> :sswitch_8
        0xb3 -> :sswitch_7
        0xb4 -> :sswitch_c
        0xb7 -> :sswitch_14
        0xb9 -> :sswitch_6
        0xbb -> :sswitch_5
        0xbd -> :sswitch_6
        0xbe -> :sswitch_4
        0xbf -> :sswitch_5
        0xcb -> :sswitch_3
        0xcc -> :sswitch_c
        0xce -> :sswitch_c
        0xcf -> :sswitch_c
        0xd0 -> :sswitch_c
        0xd1 -> :sswitch_2
        0xd4 -> :sswitch_6
        0xd5 -> :sswitch_6
        0xd6 -> :sswitch_c
        0xd9 -> :sswitch_6
        0xdb -> :sswitch_4
        0xdc -> :sswitch_2
        0xe1 -> :sswitch_d
        0xe2 -> :sswitch_d
        0xe3 -> :sswitch_c
        0xe4 -> :sswitch_d
        0xe6 -> :sswitch_b
        0xe7 -> :sswitch_1
        0xe8 -> :sswitch_d
        0x100 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4c035af7 -> :sswitch_12
        -0x191eb68f -> :sswitch_11
        -0xabe856a -> :sswitch_10
        -0xabcf480 -> :sswitch_f
        -0xabcea01 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final p(I)V
    .locals 3

    iget v0, p0, LC8/h;->M:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setShutterGestureType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LC8/h;->M:I

    const-string v2, " -> "

    invoke-static {v1, p1, v2, v0}, LO0/q;->f(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraSnapAnimateDrawable"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, LC8/h;->M:I

    return-void
.end method

.method public q(IFI)V
    .locals 1

    iget-object v0, p0, LC8/h;->k:LC8/L;

    iput p1, v0, LC8/L;->M:I

    iput p3, v0, LC8/L;->N:I

    iput p2, v0, LC8/L;->O:F

    invoke-virtual {v0}, LC8/L;->h()V

    invoke-virtual {v0}, LC8/L;->q()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public r()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraSnapAnimateDrawable"

    const-string/jumbo v3, "showStickyPaint"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LC8/h;->k:LC8/L;

    iget v2, v1, Ly8/c;->e:I

    if-eqz v2, :cond_3

    invoke-static {}, Lg2/b;->e()Z

    move-result v2

    iget v3, p0, LC8/h;->M:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    const v2, 0x333333

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, p0, LC8/h;->f:LC8/E;

    iget v2, v2, Ly8/c;->r:I

    :goto_1
    iget-object p0, p0, LC8/h;->f:LC8/E;

    iget p0, p0, Ly8/c;->g:F

    const v3, 0x3f733333    # 0.95f

    mul-float/2addr p0, v3

    const/16 v3, 0xff

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v1, v2, p0, v4, v3}, Ly8/c;->l(IFFI)V

    const/4 p0, 0x0

    iput-object p0, v1, LC8/L;->I:Landroid/graphics/Path;

    iput-object p0, v1, LC8/L;->J:Landroid/graphics/Path;

    iput-boolean v0, v1, LC8/L;->U:Z

    iput v0, v1, Ly8/c;->e:I

    :cond_3
    return-void
.end method

.method public final s()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LC8/h;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LC8/h;->d:Landroid/animation/ValueAnimator;

    new-instance v1, LC8/h$a;

    invoke-direct {v1, p0}, LC8/h$a;-><init>(LC8/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LC8/h;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->setupEndValues()V

    iget-object p0, p0, LC8/h;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 0

    return-void
.end method

.method public final stop()V
    .locals 0

    return-void
.end method

.method public final t(ZFFFZZ)V
    .locals 14

    const/4 v0, 0x2

    invoke-virtual {p0}, LC8/h;->f()V

    invoke-virtual {p0}, LC8/h;->d()V

    invoke-virtual {p0}, LC8/h;->e()V

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p6, :cond_0

    move v9, v1

    goto :goto_0

    :cond_0
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    move v9, v2

    :goto_0
    iget v12, p0, LC8/h;->M:I

    if-nez v12, :cond_1

    iget-object v2, p0, LC8/h;->f:LC8/E;

    goto :goto_1

    :cond_1
    iget-object v2, p0, LC8/h;->l:LC8/M;

    :goto_1
    iget-object v13, p0, LC8/h;->j:LC8/D;

    if-nez p5, :cond_2

    move v8, v9

    const/4 v9, 0x0

    move/from16 v7, p3

    move-object v3, p0

    move v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual/range {v3 .. v12}, LC8/h;->a(ZFFFFFFZI)V

    iget-object p1, p0, LC8/h;->e:LC8/z;

    invoke-virtual {p1}, Ly8/c;->h()V

    invoke-virtual {v2}, Ly8/c;->h()V

    invoke-virtual {v13}, LC8/D;->h()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_2
    move v8, v9

    const/4 v3, 0x0

    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v3}, LC8/h;->p(I)V

    :goto_2
    if-eqz p1, :cond_4

    iget v5, v2, Ly8/c;->y:F

    iget v6, v2, Ly8/c;->k:F

    :goto_3
    sub-float/2addr v5, v6

    goto :goto_4

    :cond_4
    iget v5, v2, Ly8/c;->z:F

    iget v6, v2, Ly8/c;->l:F

    goto :goto_3

    :goto_4
    const/4 v6, 0x0

    cmpl-float v6, v6, v5

    const-string v7, "CameraSnapAnimateDrawable"

    if-nez v6, :cond_5

    const-string/jumbo p0, "startMoving revert return cause dstOffset equal srcOffset"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p0}, LC8/h;->g()V

    invoke-virtual {p0}, LC8/h;->h()V

    const-wide/16 v9, 0xc8

    if-nez v12, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v11, p0, LC8/h;->t:I

    div-int/2addr v11, v0

    int-to-float v11, v11

    cmpl-float v6, v6, v11

    if-lez v6, :cond_a

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, LC8/h;->L:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-ne v1, v2, :cond_7

    const-string/jumbo p1, "toHideLockVideoPaintAnimator cause equal MaxDistance"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v7, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v12}, LC8/h;->B(Landroid/animation/ValueAnimator;I)V

    return-void

    :cond_7
    const/4 v1, -0x1

    if-eqz p1, :cond_8

    iget-boolean v2, p0, LC8/h;->c:Z

    if-eqz v2, :cond_9

    :cond_8
    :goto_5
    move v6, v1

    goto :goto_6

    :cond_9
    const/4 v1, 0x1

    goto :goto_5

    :goto_6
    const-string/jumbo v1, "toHideLockVideoPaintAnimator cause noEqual MaxDistance"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, LC8/v;

    move-object v4, p0

    move v7, p1

    move/from16 v10, p4

    move/from16 v11, p5

    move v9, v8

    move/from16 v8, p2

    invoke-direct/range {v3 .. v12}, LC8/v;-><init>(LC8/h;FIZFFFZI)V

    move v8, v9

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, LC8/w;

    move/from16 v8, p2

    invoke-direct/range {v3 .. v12}, LC8/w;-><init>(LC8/h;FIZFFFZI)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, v0, v12}, LC8/h;->B(Landroid/animation/ValueAnimator;I)V

    return-void

    :cond_a
    const-wide/16 v9, 0x0

    :goto_7
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LC8/h;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v13}, LC8/D;->s()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v13, LC8/D;->L:Ljava/lang/String;

    invoke-static {v0, v13}, Ll7/c;->d(Ljava/lang/String;LC8/D;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v13, v1}, LC8/D;->v(F)V

    :goto_8
    if-eqz p6, :cond_c

    iget-object v0, p0, LC8/h;->O:Landroid/animation/ValueAnimator;

    new-instance v3, LC8/d;

    move-object v4, p0

    move v6, p1

    move/from16 v7, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move v11, v12

    invoke-direct/range {v3 .. v11}, LC8/d;-><init>(LC8/h;FZFFFZI)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LC8/h;->O:Landroid/animation/ValueAnimator;

    new-instance v3, LC8/e;

    move v5, p1

    move/from16 v6, p2

    move/from16 v9, p5

    move v7, v8

    move v10, v12

    move/from16 v8, p4

    invoke-direct/range {v3 .. v10}, LC8/e;-><init>(LC8/h;ZFFFZI)V

    move v8, v7

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_9

    :cond_c
    iget-object v0, p0, LC8/h;->O:Landroid/animation/ValueAnimator;

    new-instance v3, LC8/f;

    move-object v4, p0

    move v6, p1

    move/from16 v7, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move v11, v12

    invoke-direct/range {v3 .. v11}, LC8/f;-><init>(LC8/h;FZFFFZI)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_9
    iget-object v0, p0, LC8/h;->O:Landroid/animation/ValueAnimator;

    new-instance v3, LC8/g;

    move-object v4, p0

    move v7, p1

    move/from16 v10, p4

    move/from16 v11, p5

    move-object v6, v2

    move v9, v8

    move v5, v12

    move/from16 v8, p2

    invoke-direct/range {v3 .. v11}, LC8/g;-><init>(LC8/h;ILy8/c;ZFFFZ)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, LC8/h;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final u(Lz4/b;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, LC8/h;->n:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v2, p1, Lz4/b;->f:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object p0, p0, LC8/h;->e:LC8/z;

    iput-boolean v3, p0, Ly8/c;->b:Z

    return-void

    :cond_1
    invoke-virtual {p0}, LC8/h;->b()V

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LC8/h;->W:Landroid/animation/ValueAnimator;

    iget v2, p1, Lz4/b;->a:I

    const/16 v4, 0xd9

    const/16 v5, 0xd4

    const/16 v6, 0xbe

    const/16 v7, 0xb7

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_3

    :cond_2
    sget-object v2, LQ6/i$a;->a:LQ6/i;

    const-class v8, LT6/s0;

    invoke-virtual {v2, v8}, LQ6/i;->c(Ljava/lang/Class;)LQ6/a;

    move-result-object v2

    check-cast v2, LT6/s0;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LT6/s0;->getRecordSpeed()F

    move-result v8

    iput v8, p0, LC8/h;->U:F

    invoke-interface {v2}, LT6/s0;->getTotalRecordingTime()J

    move-result-wide v8

    iput-wide v8, p0, LC8/h;->V:J

    invoke-interface {v2}, LT6/s0;->getStartRecordingTime()J

    move-result-wide v8

    iput-wide v8, p0, LC8/h;->T:J

    :cond_3
    iget v2, p1, Lz4/b;->a:I

    const/16 v8, 0xa2

    if-eq v2, v8, :cond_8

    const/16 v1, 0xa4

    if-eq v2, v1, :cond_7

    const/16 v1, 0xa9

    if-eq v2, v1, :cond_7

    const/16 v1, 0xac

    if-eq v2, v1, :cond_6

    const/16 v1, 0xb4

    if-eq v2, v1, :cond_7

    const/16 v1, 0xbb

    if-eq v2, v1, :cond_4

    const/16 v1, 0xbf

    if-eq v2, v1, :cond_4

    const/16 v1, 0xcc

    if-eq v2, v1, :cond_7

    const/16 v1, 0xd6

    if-eq v2, v1, :cond_7

    const/16 v1, 0xe3

    if-eq v2, v1, :cond_7

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :cond_4
    iget v1, p1, Lz4/b;->g:I

    int-to-long v8, v1

    const-wide/16 v10, 0x190

    cmp-long v1, v8, v10

    if-ltz v1, :cond_5

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    iget-boolean v1, p1, Lz4/b;->e:Z

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    :pswitch_0
    return-void

    :cond_8
    iget v8, p1, Lz4/b;->m:I

    if-eq v8, v1, :cond_a

    const/4 v1, 0x4

    if-ne v8, v1, :cond_9

    goto :goto_1

    :cond_9
    return-void

    :cond_a
    :goto_1
    if-eq v2, v7, :cond_c

    if-eq v2, v6, :cond_c

    if-eq v2, v5, :cond_c

    if-ne v2, v4, :cond_b

    goto :goto_2

    :cond_b
    move v1, v0

    goto :goto_3

    :cond_c
    :goto_2
    move v1, v3

    :goto_3
    if-eqz v1, :cond_d

    invoke-static {}, Ldt/a;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LC8/b;

    invoke-direct {v4, v0}, LC8/b;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    iget v2, p1, Lz4/b;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lz4/b;->g:I

    :cond_d
    iget-object v0, p0, LC8/h;->W:Landroid/animation/ValueAnimator;

    iget v2, p1, Lz4/b;->g:I

    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LC8/h;->W:Landroid/animation/ValueAnimator;

    new-instance v2, LC8/h$f;

    invoke-direct {v2, p0, v1, p1}, LC8/h$f;-><init>(LC8/h;ZLz4/b;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LC8/h;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, LC8/h;->W:Landroid/animation/ValueAnimator;

    new-instance v1, LC8/h$g;

    invoke-direct {v1, p0, p1}, LC8/h$g;-><init>(LC8/h;Lz4/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-boolean p1, p1, Lz4/b;->d:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, LC8/h;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object p1, p0, LC8/h;->W:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_e
    iget-object p0, p0, LC8/h;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xce
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final v(Lz4/b;)V
    .locals 2

    iget-boolean v0, p1, Lz4/b;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LC8/h;->u(Lz4/b;)V

    return-void

    :cond_0
    iget-object v0, p0, LC8/h;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-boolean v1, p1, Lz4/b;->j:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, p1, Lz4/b;->i:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LC8/h;->b()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/c;

    invoke-virtual {v0}, Ly8/c;->d()V

    iget v1, v0, Ly8/c;->i:I

    invoke-virtual {v0, v1}, Ly8/c;->i(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LC8/h;->f:LC8/E;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Ly8/c;->i(I)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, LC8/h;->W:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, LC8/h;->W:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x104

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, LC8/h;->W:Landroid/animation/ValueAnimator;

    new-instance v0, LC8/l;

    invoke-direct {v0, p0}, LC8/l;-><init>(LC8/h;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, LC8/h;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object p1, p0, LC8/h;->W:Landroid/animation/ValueAnimator;

    new-instance v0, LC8/m;

    invoke-direct {v0, p0}, LC8/m;-><init>(LC8/h;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, LC8/h;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, LC8/h;->A(Lz4/b;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final w()V
    .locals 4

    iget-boolean v0, p0, LC8/h;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LC8/h;->l:LC8/M;

    iget v1, v0, Ly8/c;->e:I

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, LC8/h;->Q:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LC8/h;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, LC8/h;->Q:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly8/c;->e(I)V

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ly8/c;->i(I)V

    iget-object v0, p0, LC8/h;->Q:Landroid/animation/ValueAnimator;

    invoke-static {v0}, LF1/b0;->e(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, LC8/h;->Q:Landroid/animation/ValueAnimator;

    new-instance v1, LC8/h$b;

    invoke-direct {v1, p0}, LC8/h$b;-><init>(LC8/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LC8/h;->Q:Landroid/animation/ValueAnimator;

    new-instance v1, LC8/h$c;

    invoke-direct {v1, p0}, LC8/h$c;-><init>(LC8/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, LC8/h;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final x(I)V
    .locals 6

    invoke-virtual {p0}, LC8/h;->d()V

    invoke-virtual {p0}, LC8/h;->g()V

    iget-object v0, p0, LC8/h;->j:LC8/D;

    invoke-virtual {v0}, LC8/D;->s()Z

    move-result v0

    const-wide/16 v1, 0xc8

    if-eqz v0, :cond_0

    iget-object v0, p0, LC8/h;->j:LC8/D;

    iget-object v0, v0, LC8/D;->L:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x64

    int-to-long v3, v0

    iget-object v0, p0, LC8/h;->j:LC8/D;

    iget-object v5, v0, LC8/D;->L:Ljava/lang/String;

    invoke-static {v5, v0}, Ll7/c;->c(Ljava/lang/String;LC8/D;)V

    goto :goto_2

    :cond_0
    sget-object v0, Ls9/a;->a:Ls9/b;

    invoke-interface {v0}, Ls9/b;->g()Lt9/c;

    move-result-object v3

    invoke-interface {v3, p0}, Lt9/c;->g(LC8/h;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, LC8/h;->f:LC8/E;

    const/4 v4, 0x0

    iput-boolean v4, v3, LC8/E;->g0:Z

    iget-boolean v4, v3, LC8/E;->R:Z

    const v5, 0x3f733333    # 0.95f

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ls9/b;->g()Lt9/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x3e4c49ba    # 0.1995f

    invoke-virtual {v3, v0}, LC8/E;->m(F)Ly8/c;

    goto :goto_0

    :cond_1
    iget v0, v3, Ly8/c;->g:F

    mul-float/2addr v0, v5

    invoke-virtual {v3, v0}, LC8/E;->m(F)Ly8/c;

    :goto_0
    iget-object v0, p0, LC8/h;->f:LC8/E;

    iget v3, v0, LC8/E;->Y:F

    mul-float/2addr v3, v5

    invoke-virtual {v0, v3}, LC8/E;->u(F)V

    iget-object v0, p0, LC8/h;->i:LC8/y;

    invoke-virtual {v0}, LC8/y;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LC8/h;->i:LC8/y;

    iget-object v0, v0, LC8/y;->N:LC8/N;

    check-cast v0, LC8/B;

    iget v3, v0, LC8/B;->g:F

    iput v3, v0, LC8/B;->f:F

    const v3, 0x3f666666    # 0.9f

    iput v3, v0, LC8/B;->h:F

    :cond_2
    iget-object v0, p0, LC8/h;->j:LC8/D;

    const v3, 0x3f75c28f    # 0.96f

    invoke-virtual {v0, v3}, LC8/D;->v(F)V

    iget-object v0, p0, LC8/h;->f:LC8/E;

    iget-object v0, v0, LC8/E;->T:LC8/F;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v4, v0, LC8/F;->f:F

    iput v4, v0, LC8/F;->e:F

    iput v3, v0, LC8/F;->g:F

    :goto_1
    iget-object v0, p0, LC8/h;->h:LC8/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x32

    goto :goto_2

    :cond_4
    move-wide v3, v1

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LC8/h;->K:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LC8/h;->H:Landroid/animation/ValueAnimator;

    const/16 v5, 0xa3

    if-eq p1, v5, :cond_5

    const/16 v5, 0xab

    if-eq p1, v5, :cond_5

    const/16 v5, 0xaf

    if-eq p1, v5, :cond_5

    const/16 v5, 0xba

    if-eq p1, v5, :cond_5

    const/16 v5, 0xe1

    if-eq p1, v5, :cond_5

    const/16 v5, 0xa7

    if-eq p1, v5, :cond_5

    const/16 v5, 0xa8

    if-eq p1, v5, :cond_5

    packed-switch p1, :pswitch_data_0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_3

    :cond_5
    :pswitch_0
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_3
    iget-object p1, p0, LC8/h;->H:Landroid/animation/ValueAnimator;

    new-instance v0, LC8/h$i;

    invoke-direct {v0, p0}, LC8/h$i;-><init>(LC8/h;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, LC8/h;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->setupEndValues()V

    iget-object p0, p0, LC8/h;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final y(IJ)V
    .locals 7

    invoke-virtual {p0}, LC8/h;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LC8/h;->S:Z

    iget-object v1, p0, LC8/h;->j:LC8/D;

    invoke-virtual {v1}, LC8/D;->s()Z

    move-result v1

    const-wide/16 v2, 0xc8

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    iget-object v1, p0, LC8/h;->j:LC8/D;

    iget-object v1, v1, LC8/D;->L:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "custom_shutter_dark"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "custom_shutter_gold"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x64

    goto :goto_0

    :cond_0
    const/16 v1, 0xc8

    goto :goto_0

    :cond_1
    const/16 v1, 0x96

    :goto_0
    int-to-long v4, v1

    iget-object v1, p0, LC8/h;->j:LC8/D;

    iget-object v6, v1, LC8/D;->L:Ljava/lang/String;

    invoke-static {v6, v1}, Ll7/c;->d(Ljava/lang/String;LC8/D;)V

    goto :goto_3

    :cond_2
    sget-object v1, Ls9/a;->a:Ls9/b;

    invoke-interface {v1}, Ls9/b;->g()Lt9/c;

    move-result-object v5

    invoke-interface {v5, p0}, Lt9/c;->e(LC8/h;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, LC8/h;->e:LC8/z;

    iget v6, v5, Ly8/c;->h:F

    invoke-virtual {v5, v6}, Ly8/c;->k(F)V

    iget-object v5, p0, LC8/h;->f:LC8/E;

    iget-boolean v6, v5, LC8/E;->R:Z

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ls9/b;->g()Lt9/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x3e570a3d    # 0.21f

    invoke-virtual {v5, v1}, LC8/E;->m(F)Ly8/c;

    goto :goto_1

    :cond_3
    iget v1, v5, Ly8/c;->g:F

    invoke-virtual {v5, v1}, LC8/E;->m(F)Ly8/c;

    :goto_1
    iget-object v1, p0, LC8/h;->f:LC8/E;

    iget v5, v1, LC8/E;->Y:F

    invoke-virtual {v1, v5}, LC8/E;->u(F)V

    iget-object v1, p0, LC8/h;->i:LC8/y;

    invoke-virtual {v1}, LC8/y;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LC8/h;->i:LC8/y;

    iget-object v1, v1, LC8/y;->N:LC8/N;

    check-cast v1, LC8/B;

    iget v5, v1, LC8/B;->g:F

    iput v5, v1, LC8/B;->f:F

    iput v4, v1, LC8/B;->h:F

    :cond_4
    iget-object v1, p0, LC8/h;->j:LC8/D;

    invoke-virtual {v1, v4}, LC8/D;->v(F)V

    iget-object v1, p0, LC8/h;->f:LC8/E;

    iget-object v1, v1, LC8/E;->T:LC8/F;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget v5, v1, LC8/F;->f:F

    iput v5, v1, LC8/F;->e:F

    iput v4, v1, LC8/F;->g:F

    :goto_2
    iget-object v1, p0, LC8/h;->h:LC8/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x32

    goto :goto_3

    :cond_6
    move-wide v4, v2

    :goto_3
    iget-boolean v1, p0, LC8/h;->K:Z

    if-nez v1, :cond_7

    return-void

    :cond_7
    iput-boolean v0, p0, LC8/h;->K:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LC8/h;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/16 p2, 0xa3

    if-eq p1, p2, :cond_8

    const/16 p2, 0xab

    if-eq p1, p2, :cond_8

    const/16 p2, 0xaf

    if-eq p1, p2, :cond_8

    const/16 p2, 0xba

    if-eq p1, p2, :cond_8

    const/16 p2, 0xe1

    if-eq p1, p2, :cond_8

    const/16 p2, 0xa7

    if-eq p1, p2, :cond_8

    const/16 p2, 0xa8

    if-eq p1, p2, :cond_8

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LC8/h;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_4

    :cond_8
    :pswitch_0
    iget-object p1, p0, LC8/h;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_4
    iget-object p1, p0, LC8/h;->J:Landroid/animation/ValueAnimator;

    new-instance p2, LC8/p;

    invoke-direct {p2, p0}, LC8/p;-><init>(LC8/h;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, LC8/h;->J:Landroid/animation/ValueAnimator;

    new-instance p2, LC8/u;

    invoke-direct {p2, p0}, LC8/u;-><init>(LC8/h;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, LC8/h;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->setupEndValues()V

    iget-object p0, p0, LC8/h;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final z(ZFFFFFZ)V
    .locals 10

    invoke-virtual {p0}, LC8/h;->f()V

    invoke-virtual {p0}, LC8/h;->d()V

    invoke-virtual {p0}, LC8/h;->h()V

    invoke-virtual {p0}, LC8/h;->e()V

    iget v9, p0, LC8/h;->M:I

    const/4 v8, 0x0

    move v6, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v9}, LC8/h;->a(ZFFFFFFZI)V

    if-eqz p7, :cond_1

    const/high16 p3, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    iget-object p0, p0, LC8/h;->h:LC8/x;

    div-float/2addr p2, p3

    iget p1, p0, Ly8/c;->y:F

    iput p1, p0, Ly8/c;->E:F

    iput p2, p0, Ly8/c;->B:F

    return-void

    :cond_0
    iget-object p0, p0, LC8/h;->h:LC8/x;

    div-float/2addr p2, p3

    iget p1, p0, Ly8/c;->z:F

    iput p1, p0, Ly8/c;->F:F

    iput p2, p0, Ly8/c;->C:F

    return-void

    :cond_1
    iget-object p1, p0, LC8/h;->J:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, LC8/h;->e:LC8/z;

    const/4 p2, 0x0

    iput p2, p1, Ly8/c;->e:I

    invoke-virtual {p1}, Ly8/c;->h()V

    iget-object p1, p0, LC8/h;->f:LC8/E;

    invoke-virtual {p1}, LC8/E;->h()V

    iget-object p1, p0, LC8/h;->j:LC8/D;

    invoke-virtual {p1}, LC8/D;->h()V

    iget-object p1, p0, LC8/h;->h:LC8/x;

    invoke-virtual {p1}, LC8/x;->h()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
