.class public Lcom/android/camera/fragment/u0;
.super Lcom/android/camera/fragment/i;
.source "SourceFile"

# interfaces
.implements LT6/u0;
.implements LT6/d0;


# static fields
.field public static final i0:[Ln9/h0;


# instance fields
.field public H:I

.field public final J:Landroid/os/Handler;

.field public K:LF1/j0;

.field public L:I

.field public M:I

.field public N:Z

.field public O:Landroid/widget/ImageView;

.field public P:I

.field public Q:I

.field public R:Z

.field public final S:Landroid/graphics/RectF;

.field public T:Lcom/android/camera/ui/StrokeAdaptiveTextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public X:Lcom/android/camera/ui/AudioZoomIndicator;

.field public Y:Landroid/widget/ImageView;

.field public Z:LAt/j;

.field public final a:Landroid/graphics/RectF;

.field public a0:Lv8/g0;

.field public final b:Landroid/graphics/RectF;

.field public b0:Lmiuix/appcompat/app/j;

.field public final c:Landroid/graphics/Matrix;

.field public c0:Z

.field public d:Landroid/view/View;

.field public d0:I

.field public e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

.field public e0:I

.field public f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

.field public f0:Landroid/widget/TextView;

.field public g:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

.field public g0:Landroid/widget/ImageView;

.field public h:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

.field public h0:I

.field public i:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

.field public j:Lcom/android/camera/ui/FaceView;

.field public k:Lcom/android/camera/ui/FocusView;

.field public l:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

.field public m:Lcom/android/camera/cinematicfocus/CinematicFocusView;

.field public n:Lcom/android/camera/ui/AfRegionsView;

.field public o:Lcom/android/camera/ui/AutoFocusGridView;

.field public p:Lq6/a;

.field public q:Lcom/android/camera/ui/V6EffectCropView;

.field public r:Landroid/view/ViewGroup;

.field public s:LUq/j;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ln9/h0;

    sput-object v0, Lcom/android/camera/fragment/u0;->i0:[Ln9/h0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/i;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/u0;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/u0;->b:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/u0;->c:Landroid/graphics/Matrix;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/u0;->J:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/u0;->M:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/u0;->S:Landroid/graphics/RectF;

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/u0;->h0:I

    return-void
.end method

.method public static As(Lcom/android/camera/fragment/u0;)V
    .locals 4

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw2/B0;->j:Z

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "workspace import onClick confirm"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LI4/I;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LI4/I;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/fragment/u0;->c0:Z

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/m;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LA4/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic Bs(Lcom/android/camera/fragment/u0;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v0, "loadResultFinished: "

    invoke-static {v0, p1}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static Cs(Lcom/android/camera/fragment/u0;)V
    .locals 2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw2/B0;->j:Z

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "workspace import onClick cancel"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Lw2/B0;->t:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A8()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->q:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ui/V6EffectCropView;->M:Z

    if-nez v0, :cond_0

    iget p0, p0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Al(I)Landroid/graphics/RectF;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/e;->getFragmentTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": unexpected type "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/u0;->j:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->getFocusRect()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0
.end method

.method public final B3([Landroid/graphics/Rect;[Landroid/graphics/Rect;[Landroid/graphics/Rect;Landroid/graphics/Rect;F)V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/fragment/u0;->n:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/u0;->J:Landroid/os/Handler;

    new-instance v1, LB5/l;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LB5/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/u0;->n:Lcom/android/camera/ui/AfRegionsView;

    iput-object p1, p0, Lcom/android/camera/ui/AfRegionsView;->q:[Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/android/camera/ui/AfRegionsView;->r:[Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/android/camera/ui/AfRegionsView;->s:[Landroid/graphics/Rect;

    if-eqz p4, :cond_2

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/camera/ui/AfRegionsView;->K:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/ui/AfRegionsView;->t:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->H:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-static {p1, p4, p5}, LB3/f;->l(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    iget-object p1, p0, Lcom/android/camera/ui/AfRegionsView;->h:LF1/L2;

    iget v5, p1, LF1/b4;->t:I

    iget v4, p1, LF1/b4;->s:I

    iget v3, p0, Lcom/android/camera/ui/AfRegionsView;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 v6, p1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 v7, p1, 0x2

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v9

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v9}, LDm/b;->e(Landroid/graphics/Matrix;ZZIIIIIII)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final Bn(Lcom/android/camera/data/data/d;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/fragment/u0;->kj(Lcom/android/camera/data/data/d;Ljava/lang/String;Z)V

    return-void
.end method

.method public final Ca(I)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->k:Lcom/android/camera/ui/FocusView;

    iget v0, p0, Lcom/android/camera/ui/FocusView;->c0:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Lcom/android/camera/ui/FocusView;->c0:I

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->a0:Lv8/B;

    if-eqz v0, :cond_0

    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v1, LT6/L;

    invoke-virtual {v0, v1}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lca/u;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p0}, Lca/u;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->z()V

    :cond_1
    return-void
.end method

.method public final Cc(Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAfGridResults"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->o:Lcom/android/camera/ui/AutoFocusGridView;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/AutoFocusGridView;->k:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->k:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setFocusRegionRect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AutoFocusGridView"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/android/camera/ui/AutoFocusGridView;->i:Landroid/graphics/Rect;

    iput p3, p0, Lcom/android/camera/ui/AutoFocusGridView;->h:F

    iget-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->n:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/android/camera/ui/AutoFocusGridView;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, p0, Lcom/android/camera/ui/AutoFocusGridView;->o:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, p0, Lcom/android/camera/ui/AutoFocusGridView;->i:Landroid/graphics/Rect;

    iget p3, p0, Lcom/android/camera/ui/AutoFocusGridView;->h:F

    invoke-static {p1, p2, p3}, Lcs/d;->o(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    iget-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->j:LF1/L2;

    iget v5, p1, LF1/b4;->t:I

    iget v4, p1, LF1/b4;->s:I

    iget v3, p0, Lcom/android/camera/ui/AutoFocusGridView;->a:I

    div-int/lit8 v6, v4, 0x2

    div-int/lit8 v7, v5, 0x2

    iget-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->i:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->i:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v9

    const/4 v2, 0x0

    move v1, p4

    invoke-static/range {v0 .. v9}, LDm/b;->e(Landroid/graphics/Matrix;ZZIIIIIII)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Dr([Ln9/h0;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->j:Lcom/android/camera/ui/FaceView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FaceView;->setFaceStatistics([Ln9/h0;)V

    return-void
.end method

.method public final Ds()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/u0;->r:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lcom/android/camera/data/data/I;->i()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/android/camera/fragment/u0;->L:I

    if-ne v2, v3, :cond_1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/android/camera/fragment/u0;->P:I

    if-eq v2, v3, :cond_2

    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, p0, Lcom/android/camera/fragment/u0;->L:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, p0, Lcom/android/camera/fragment/u0;->P:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->r:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Eb(III)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/u0;->k:Lcom/android/camera/ui/FocusView;

    if-eq p2, v2, :cond_4

    if-eq p2, v1, :cond_3

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->v()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->w()V

    return-void

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "showStart -> timeout:"

    invoke-static {p3, p1}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "FocusView"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->f()V

    add-int/lit16 p3, p3, 0xc8

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->C0:Lcom/android/camera/ui/FocusView$a;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p2, v0, :cond_5

    invoke-virtual {p0, p3}, Lcom/android/camera/ui/FocusView;->k(I)V

    goto :goto_0

    :cond_5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 p2, 0xa

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void

    :cond_6
    iget-object p0, p0, Lcom/android/camera/fragment/u0;->j:Lcom/android/camera/ui/FaceView;

    if-eq p2, v2, :cond_b

    if-eq p2, v1, :cond_9

    if-eq p2, v0, :cond_7

    :goto_1
    return-void

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final Es()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFacePossEnable"
        type = 0x2
    .end annotation

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->R()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->r1(Ln9/d;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/u0;->r:Landroid/view/ViewGroup;

    const v1, 0x7f0b0424

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_2
    new-instance v0, Lq6/a;

    iget-object v1, p0, Lcom/android/camera/fragment/u0;->r:Landroid/view/ViewGroup;

    const v2, 0x7f0b0425

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, v1}, Lq6/a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/android/camera/fragment/u0;->p:Lq6/a;

    return-void
.end method

.method public final Fs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/u0;->N:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v0, 0xe3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Gs()V
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/I;->f0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/u0;->K:LF1/j0;

    if-nez v0, :cond_1

    new-instance v0, LF1/j0;

    invoke-static {}, LL2/f;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, LL2/f;->n:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->isLandScape()Z

    move-result v1

    :goto_0
    invoke-direct {v0, v1}, LF1/j0;-><init>(Z)V

    iput-object v0, p0, Lcom/android/camera/fragment/u0;->K:LF1/j0;

    return-void

    :cond_1
    invoke-static {}, LL2/f;->E()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean p0, LL2/f;->n:Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->isLandScape()Z

    move-result p0

    :goto_1
    invoke-virtual {v0, p0}, LF1/j0;->c(Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/u0;->K:LF1/j0;

    if-eqz v0, :cond_5

    iget-object v1, v0, LF1/j0;->d:Lio/reactivex/disposables/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lio/reactivex/disposables/b;->a()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, LF1/j0;->d:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->c()V

    iput-object v2, v0, LF1/j0;->d:Lio/reactivex/disposables/b;

    :cond_4
    iput-object v2, p0, Lcom/android/camera/fragment/u0;->K:LF1/j0;

    :cond_5
    return-void
.end method

.method public final Hs()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDynamicSurfaceView"
        type = 0x0
    .end annotation

    sget-object v0, Lg2/a;->f:Lg2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg2/a;->h()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/u0;->i:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->R:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->i:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/u0;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/u0;->f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v2, 0xe6

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/android/camera/fragment/u0;->g:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/u0;->h:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p0, p0, Lcom/android/camera/fragment/u0;->i:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    if-eqz p0, :cond_a

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/u0;->g:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/u0;->h:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object p0, p0, Lcom/android/camera/fragment/u0;->i:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    if-eqz p0, :cond_a

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->R:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method public final I1()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/u0;->j:Lcom/android/camera/ui/FaceView;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v0, "isFaceViewPause: mFaceView is null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Ik(Z)Z
    .locals 6

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->k:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->s:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->e0:Z

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/ui/FocusView;->f0:J

    const-wide/16 v4, 0x5dc

    invoke-static/range {v0 .. v5}, LAd/b2;->h(JJJ)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->e0:Z

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final Is()V
    .locals 11

    iget-object v0, p0, Lcom/android/camera/fragment/u0;->T:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/I;->i()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {}, LL2/c;->X()Z

    move-result v1

    const/4 v2, 0x0

    const-class v3, Lz7/c;

    if-eqz v1, :cond_2

    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v1

    invoke-virtual {v1, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7/c;

    invoke-virtual {v1}, Lz7/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LL2/c;->G()I

    move-result v1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, LL2/c;->H()I

    move-result v1

    goto/16 :goto_1

    :cond_2
    invoke-static {}, LL2/c;->T()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, LL2/c;->c0()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LL2/c;->W()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LL2/c;->G()I

    move-result v1

    goto/16 :goto_1

    :cond_4
    invoke-static {}, LL2/c;->n()Lc6/l;

    move-result-object v1

    sget-object v4, Lc6/l;->e:Lc6/l;

    if-ne v1, v4, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/I;->p()I

    move-result v1

    invoke-static {v1}, LL2/c;->D(I)I

    move-result v1

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LL2/c;->Y()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x5

    invoke-static {v1}, LL2/c;->s(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LL2/c;->S()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v1

    invoke-virtual {v1, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7/c;

    invoke-virtual {v1}, Lz7/c;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LL2/c;->G()I

    move-result v1

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/I;->p()I

    move-result v1

    invoke-static {v1}, LL2/c;->D(I)I

    move-result v1

    goto :goto_1

    :cond_8
    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v3, 0xe5

    if-ne v1, v3, :cond_9

    iget v1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_9
    invoke-static {v2}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {}, LL2/f;->x()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {}, LL2/c;->R()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {}, LL2/c;->P()Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071878

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_1

    :cond_b
    :goto_0
    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v1

    invoke-virtual {v1, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7/c;

    invoke-virtual {v1}, Lz7/c;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, LL2/c;->G()I

    move-result v1

    goto :goto_1

    :cond_c
    invoke-static {}, Lcom/android/camera/data/data/I;->p()I

    move-result v1

    invoke-static {v1}, LL2/c;->D(I)I

    move-result v1

    :cond_d
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702e9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x3fa9db23    # 1.327f

    int-to-float v5, v3

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int v5, v4, v3

    invoke-static {}, LL2/c;->T()Z

    move-result v6

    const-wide v7, 0x3fb6c226809d4952L    # 0.0889

    if-eqz v6, :cond_e

    invoke-static {v2}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-double v9, v6

    mul-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    :goto_2
    long-to-int v6, v6

    add-int/2addr v1, v6

    goto :goto_3

    :cond_e
    invoke-static {}, LL2/c;->W()Z

    move-result v6

    if-eqz v6, :cond_f

    iget v6, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v9, 0xb6

    if-ne v6, v9, :cond_f

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-double v6, v6

    const-wide v8, 0x3f8e4f765fd8adacL    # 0.0148

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    goto :goto_2

    :cond_f
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-double v9, v6

    mul-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    goto :goto_2

    :goto_3
    iget v6, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v7, 0xa8

    if-ne v6, v7, :cond_10

    invoke-static {}, LA3/a;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v6, LEi/g;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, LEi/g;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0700dc

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v1, v6

    :cond_10
    sub-int/2addr v1, v5

    iget-object v6, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "updateCaptureDelayNumberPosition: topMargin = "

    const-string v8, ", topHeight = "

    invoke-static {v1, v7, v8}, LO0/o;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, LL2/c;->G()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", fontHeight = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", viewHeight = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", offset = "

    invoke-static {v7, v3, v5}, LF1/D2;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera/fragment/u0;->T:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/android/camera/fragment/u0;->T:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_11

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0b01bf

    if-ne v2, v3, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_11
    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v0

    if-lez v0, :cond_12

    iget-object v0, p0, Lcom/android/camera/fragment/u0;->T:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setRotation(F)V

    :cond_12
    :goto_4
    return-void
.end method

.method public final Jf()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->k:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->D0:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Jh()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/u0;->Z:LAt/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/u0;->J:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/u0;->Z:LAt/j;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/u0;->V:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/u0;->W:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-static {}, LQ6/k;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LI4/H;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LI4/H;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Js()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/u0;->V:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/u0;->V:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-eq v4, v1, :cond_3

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    if-eqz v5, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->V:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final Kb([Ln9/h0;LUy/d;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 9

    iget-object v0, p0, Lcom/android/camera/fragment/u0;->j:Lcom/android/camera/ui/FaceView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/u0;->p:Lq6/a;

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    if-eqz p1, :cond_f

    array-length v0, p1

    if-lez v0, :cond_f

    if-eqz p2, :cond_f

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v3, 0xa3

    if-eq v0, v3, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/p;->F()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_1
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->O()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LL2/c;->c0()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_2
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->N()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    invoke-virtual {v0}, Lcom/android/camera/a;->n0()LF1/L2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/util/Size;

    iget v4, v0, LF1/b4;->s:I

    iget v0, v0, LF1/b4;->t:I

    invoke-direct {v3, v4, v0}, Landroid/util/Size;-><init>(II)V

    iget-object v0, p0, Lcom/android/camera/fragment/u0;->p:Lq6/a;

    iget-object v4, p0, Lcom/android/camera/fragment/u0;->j:Lcom/android/camera/ui/FaceView;

    aget-object v5, p1, v1

    invoke-virtual {v4, v5, v3, p3, p4}, Lcom/android/camera/ui/FaceView;->o(Ln9/h0;Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v4

    iput-object v3, v0, Lq6/a;->d:Landroid/util/Size;

    iput-object v4, v0, Lq6/a;->b:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v4, v0, Lq6/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v4, v0, Lq6/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, v0, Lq6/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    const v6, 0x3fe66666    # 1.8f

    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v4, v0, Lq6/a;->c:Landroid/graphics/RectF;

    iget-object v5, v0, Lq6/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v3, v0, Lq6/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, v4, Landroid/graphics/RectF;->left:F

    float-to-int v6, v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v6, v4, Landroid/graphics/RectF;->top:F

    float-to-int v6, v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-int v6, v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p2, p2, LUy/d;->a:I

    neg-int p2, p2

    add-int/lit8 v4, p2, 0x5a

    invoke-static {}, LL2/c;->c0()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, LL2/c;->a0()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v5, p2, -0x5a

    goto :goto_1

    :cond_4
    :goto_0
    move v5, v4

    :goto_1
    invoke-static {}, LL2/c;->R()Z

    move-result v6

    if-eqz v6, :cond_5

    move v5, p2

    :cond_5
    invoke-static {}, LL2/c;->W()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    invoke-static {v6}, LL2/f;->f(Landroid/app/Activity;)I

    move-result v6

    if-eqz v6, :cond_8

    const/16 v7, 0x5a

    if-eq v6, v7, :cond_7

    const/16 v7, 0xb4

    if-eq v6, v7, :cond_a

    const/16 p2, 0x10e

    if-eq v6, p2, :cond_6

    goto :goto_2

    :cond_6
    move p2, v4

    goto :goto_3

    :cond_7
    add-int/lit8 p2, p2, -0x5a

    goto :goto_3

    :cond_8
    add-int/lit8 p2, v5, 0x5a

    goto :goto_3

    :cond_9
    :goto_2
    move p2, v5

    :cond_a
    :goto_3
    int-to-float p2, p2

    invoke-virtual {v3, p2}, Landroid/view/View;->setRotation(F)V

    invoke-static {}, Lcom/android/camera/data/data/p;->f()I

    move-result p2

    iget v4, v0, Lq6/a;->f:I

    if-eq p2, v4, :cond_b

    move v4, v2

    goto :goto_4

    :cond_b
    move v4, v1

    :goto_4
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v5

    sget v6, Lcom/android/camera/module/Z;->a:I

    const-string v7, "pref_ai_beauty_animation_key"

    invoke-static {v6, v7}, Lcom/android/camera/data/data/j;->V1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Lii/a;->j(Ljava/lang/String;I)I

    move-result v5

    if-nez v5, :cond_c

    invoke-static {v2}, Lcom/android/camera/data/data/p;->A0(I)V

    move v4, v2

    :cond_c
    iput p2, v0, Lq6/a;->f:I

    if-eqz v4, :cond_11

    iget-object p2, v3, Lcom/airbnb/lottie/LottieAnimationView;->h:Lq1/D;

    invoke-virtual {p2}, Lq1/D;->l()Z

    move-result p2

    if-eqz p2, :cond_d

    goto/16 :goto_7

    :cond_d
    iget-object p2, v0, Lq6/a;->b:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    iget-object v4, v0, Lq6/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v4, p2

    iget-object p2, v0, Lq6/a;->d:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    iget-object v5, v0, Lq6/a;->d:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    mul-int/2addr v5, p2

    int-to-float p2, v5

    div-float/2addr v4, p2

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p2, v4, p2

    if-lez p2, :cond_e

    move p2, v2

    goto :goto_5

    :cond_e
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/I;->h()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iget-object v5, v0, Lq6/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v5, p2, Landroid/graphics/RectF;->left:F

    iget v6, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->offset(FF)V

    const/high16 v5, -0x3ee00000    # -10.0f

    invoke-virtual {v4, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {p2, v4}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p2

    xor-int/2addr p2, v2

    :goto_5
    if-nez p2, :cond_11

    iget-boolean p2, v0, Lq6/a;->e:Z

    if-eqz p2, :cond_11

    invoke-static {}, Lq6/a;->a()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f1300cc

    invoke-virtual {v3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    goto :goto_7

    :cond_f
    iget-object p2, p0, Lcom/android/camera/fragment/u0;->p:Lq6/a;

    iget-object p2, p2, Lq6/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_10

    move p2, v2

    goto :goto_6

    :cond_10
    move p2, v1

    :goto_6
    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/android/camera/fragment/u0;->p:Lq6/a;

    iget-object p2, p2, Lq6/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_7
    iget p2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v0, 0xa6

    if-eq p2, v0, :cond_28

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p2

    invoke-virtual {p2}, Lv2/U;->R()Z

    move-result p2

    if-eqz p2, :cond_12

    goto/16 :goto_12

    :cond_12
    invoke-virtual {p0}, Lcom/android/camera/fragment/u0;->Ua()Z

    move-result p2

    iget-object v0, p0, Lcom/android/camera/fragment/u0;->S:Landroid/graphics/RectF;

    const/4 v3, 0x0

    if-eqz p2, :cond_13

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    return v1

    :cond_13
    const/16 p2, 0xe0

    if-eqz p1, :cond_16

    array-length v4, p1

    if-lez v4, :cond_16

    iget-object v4, p0, Lcom/android/camera/fragment/u0;->l:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_14

    iget-object v5, v4, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->a:Lt8/f;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lt8/f;->b()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v4, v4, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->a:Lt8/f;

    invoke-virtual {v4}, Lt8/f;->a()Z

    move-result v4

    if-eqz v4, :cond_14

    move v4, v2

    goto :goto_8

    :cond_14
    move v4, v1

    :goto_8
    if-eqz v4, :cond_16

    iget-object p1, p0, Lcom/android/camera/fragment/u0;->j:Lcom/android/camera/ui/FaceView;

    sget-object v4, Lcom/android/camera/fragment/u0;->i0:[Ln9/h0;

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq p0, p2, :cond_15

    goto :goto_9

    :cond_15
    move v2, v1

    :goto_9
    invoke-virtual {p1, v4, p3, p4, v2}, Lcom/android/camera/ui/FaceView;->v([Ln9/h0;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    return v1

    :cond_16
    iget-object v4, p0, Lcom/android/camera/fragment/u0;->j:Lcom/android/camera/ui/FaceView;

    iget v5, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq v5, p2, :cond_17

    move p2, v2

    goto :goto_a

    :cond_17
    move p2, v1

    :goto_a
    invoke-virtual {v4, p1, p3, p4, p2}, Lcom/android/camera/ui/FaceView;->v([Ln9/h0;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/u0;->j:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p2}, Lcom/android/camera/ui/FaceView;->getFaceViewRect()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p2, p0, Lcom/android/camera/fragment/u0;->K:LF1/j0;

    if-eqz p2, :cond_20

    iget p4, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p4}, Lcom/android/camera/data/data/I;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_e

    :cond_18
    if-eqz p1, :cond_1d

    array-length v0, p1

    if-lez v0, :cond_1d

    iget v0, p2, LF1/j0;->c:I

    if-gez v0, :cond_19

    invoke-static {p4}, Lcom/android/camera/data/data/j;->O(I)F

    move-result v0

    invoke-virtual {p2, v0}, LF1/j0;->b(F)I

    move-result v0

    iget-object v4, p2, LF1/j0;->b:[F

    aget v0, v4, v0

    goto :goto_b

    :cond_19
    iget-object v4, p2, LF1/j0;->b:[F

    aget v0, v4, v0

    :goto_b
    const v4, 0x3e04bda1

    mul-float/2addr v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v5

    if-gez v0, :cond_1a

    const v3, 0x3c54fdf4    # 0.013f

    :cond_1a
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    array-length v0, p1

    move v5, v1

    move v6, v5

    :goto_c
    if-ge v5, v0, :cond_1e

    aget-object v7, p1, v5

    iget-object v8, v7, Ln9/h0;->a:Landroid/graphics/Rect;

    if-nez v8, :cond_1b

    goto :goto_d

    :cond_1b
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget-object v7, v7, Ln9/h0;->a:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    int-to-float v8, p3

    div-float/2addr v7, v8

    iget-boolean v8, p2, LF1/j0;->j:Z

    if-eqz v8, :cond_1c

    sub-float v8, v4, v3

    cmpg-float v7, v7, v8

    if-gez v7, :cond_1c

    goto :goto_d

    :cond_1c
    add-int/lit8 v6, v6, 0x1

    :goto_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_1d
    move v6, v1

    :cond_1e
    iget p3, p2, LF1/j0;->f:I

    if-ne v6, p3, :cond_1f

    iget-boolean p3, p2, LF1/j0;->g:Z

    if-nez p3, :cond_1f

    goto :goto_e

    :cond_1f
    iput-boolean v1, p2, LF1/j0;->g:Z

    invoke-virtual {p2, p4, v6, v1}, LF1/j0;->a(IIZ)V

    :cond_20
    :goto_e
    if-eqz p1, :cond_27

    array-length p1, p1

    if-lez p1, :cond_27

    iget-object p1, p0, Lcom/android/camera/fragment/u0;->l:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    if-eqz p1, :cond_27

    iget-boolean p2, p1, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->i:Z

    if-eqz p2, :cond_25

    iget-object p1, p1, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->b:[Lt8/c;

    if-nez p1, :cond_22

    :cond_21
    :goto_f
    move p1, v2

    goto :goto_11

    :cond_22
    array-length p2, p1

    move p3, v1

    :goto_10
    if-ge p3, p2, :cond_21

    aget-object p4, p1, p3

    invoke-virtual {p4}, Lt8/c;->b()Z

    move-result p4

    if-eqz p4, :cond_24

    :cond_23
    move p1, v1

    goto :goto_11

    :cond_24
    add-int/lit8 p3, p3, 0x1

    goto :goto_10

    :cond_25
    iget-object p1, p1, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->a:Lt8/f;

    if-eqz p1, :cond_21

    sget-object p2, Lt8/f;->g:Lt8/f;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_f

    :goto_11
    if-nez p1, :cond_27

    iget-object p1, p0, Lcom/android/camera/fragment/u0;->l:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_26

    iget-object p2, p1, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->a:Lt8/f;

    if-eqz p2, :cond_26

    invoke-virtual {p2}, Lt8/f;->b()Z

    move-result p2

    if-eqz p2, :cond_26

    iget-object p1, p1, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->a:Lt8/f;

    invoke-virtual {p1}, Lt8/f;->a()Z

    move-result p1

    if-eqz p1, :cond_26

    move v1, v2

    :cond_26
    if-nez v1, :cond_27

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->l:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->a()V

    :cond_27
    return v2

    :cond_28
    :goto_12
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string p1, "panorama mode or isIntentIDPhoto, return false"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final Kk(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "not allowed call in this method"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/u0;->j:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->h()V

    return-void
.end method

.method public final Kn()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/u0;->Ds()V

    return-void
.end method

.method public final L2(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->k:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->setEvMappingValue(F)V

    :cond_0
    return-void
.end method

.method public final La()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->q:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/effect/EffectController;->m()I

    move-result v0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/camera/effect/EffectController;->P(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/I;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->c()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->d()V

    :cond_2
    return-void
.end method

.method public final Mr(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->k:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->setFocusType(Z)V

    :cond_0
    return-void
.end method

.method public final Nj()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->S:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final O9(Landroid/view/MotionEvent;)V
    .locals 6

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->k:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/ui/FocusView;->D0:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->l0:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->j:Landroid/graphics/Rect;

    invoke-static {v3, v0}, LEz/e;->k(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    move-result-object v0

    iget-boolean v3, p0, Lcom/android/camera/ui/FocusView;->l0:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, LL2/c;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/android/camera/ui/FocusView;->r:Lcom/android/camera/Camera;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07028a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_0
    sub-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/android/camera/ui/FocusView;->D0:Z

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/android/camera/ui/FocusView;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070749

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-nez v5, :cond_5

    iget p1, p0, Lcom/android/camera/ui/FocusView;->e:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_6

    iget p1, p0, Lcom/android/camera/ui/FocusView;->t:I

    int-to-float p1, p1

    iget v1, p0, Lcom/android/camera/ui/FocusView;->H:I

    int-to-float v1, v1

    invoke-static {v0, v3, p1, v1, v4}, Lcom/android/camera/ui/FocusView;->l(FFFFF)Z

    move-result p1

    if-nez p1, :cond_4

    iget p1, p0, Lcom/android/camera/ui/FocusView;->J:I

    int-to-float p1, p1

    iget v1, p0, Lcom/android/camera/ui/FocusView;->K:I

    int-to-float v1, v1

    invoke-static {v0, v3, p1, v1, v4}, Lcom/android/camera/ui/FocusView;->l(FFFFF)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_4
    iput-boolean v2, p0, Lcom/android/camera/ui/FocusView;->D0:Z

    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v2, :cond_6

    iput-boolean v1, p0, Lcom/android/camera/ui/FocusView;->D0:Z

    :cond_6
    return-void
.end method

.method public final Ob([Lt8/c;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSubjectTrackFocus"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->l:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->setTrackResult([Lt8/c;)V

    :cond_0
    return-void
.end method

.method public final Om(ZZZZZI)V
    .locals 2

    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v1, LT6/m;

    invoke-virtual {v0, v1}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "updateFaceView: bottomdetail  is present"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput p6, p0, Lcom/android/camera/fragment/u0;->Q:I

    iput-boolean p3, p0, Lcom/android/camera/fragment/u0;->R:Z

    iget-object v0, p0, Lcom/android/camera/fragment/u0;->j:Lcom/android/camera/ui/FaceView;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "updateFaceView: mFaceView is null"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/ui/FaceView;->h()V

    :cond_2
    iget-object p2, p0, Lcom/android/camera/fragment/u0;->j:Lcom/android/camera/ui/FaceView;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    if-lez p6, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/u0;->j:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p1, p6}, Lcom/android/camera/ui/FaceView;->setCameraDisplayOrientation(I)V

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/u0;->j:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p1, p3}, Lcom/android/camera/ui/FaceView;->setMirror(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/u0;->j:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p1, p4}, Lcom/android/camera/ui/FaceView;->setPreviewMirrored(Z)V

    if-eqz p5, :cond_5

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->j:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    const-string p2, "pref_camera_facedetection_auto_hidden_key"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result p1

    iget-boolean p2, p0, Lcom/android/camera/ui/FaceView;->g:Z

    xor-int/2addr p2, p3

    and-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/android/camera/ui/FaceView;->K:Z

    :cond_5
    return-void
.end method

.method public final Or()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/u0;->h0:I

    return p0
.end method

.method public final P6()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LN9/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LN9/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final R9()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->r:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method

.method public final Rg(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/u0;->j:Lcom/android/camera/ui/FaceView;

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xe3

    if-eq p0, v1, :cond_1

    const/16 v1, 0xb7

    if-eq p0, v1, :cond_1

    const/16 v1, 0xbe

    if-eq p0, v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-virtual {v0, p0}, Lcom/android/camera/ui/FaceView;->setSkipDraw(Z)V

    :cond_2
    return-void
.end method

.method public final Rl()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->q:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/ui/V6EffectCropView;->j:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final S8(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAfGridResults"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/u0;->o:Lcom/android/camera/ui/AutoFocusGridView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/AutoFocusGridView;->setSkipDraw(Z)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->o:Lcom/android/camera/ui/AutoFocusGridView;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public final Sp()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->q:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->W:Lv8/z0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView;->W:Lv8/z0;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final Ua()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->k:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->q:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Uh(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/camera/fragment/p0;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/fragment/p0;-><init>(Lcom/android/camera/fragment/u0;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final W()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/u0;->T:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->T:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->R5()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LT6/T0;->b()LT6/T0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, LT6/T0;->W()V

    :cond_1
    return-void
.end method

.method public final Xb([Ln9/h0;)F
    .locals 8

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->j:Lcom/android/camera/ui/FaceView;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_5

    array-length v1, p1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/ui/FaceView;->m:LF1/L2;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/android/camera/ui/FaceView;->W:Landroid/graphics/Rect;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/camera/ui/FaceView;->P:Landroid/graphics/Rect;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, Landroid/util/Size;

    iget v3, v1, LF1/b4;->s:I

    iget v1, v1, LF1/b4;->t:I

    invoke-direct {v2, v3, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, p1, v4

    if-eqz v5, :cond_3

    iget-object v6, v5, Ln9/h0;->a:Landroid/graphics/Rect;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lcom/android/camera/ui/FaceView;->W:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/android/camera/ui/FaceView;->P:Landroid/graphics/Rect;

    invoke-virtual {p0, v5, v2, v6, v7}, Lcom/android/camera/ui/FaceView;->o(Ln9/h0;Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float/2addr v5, v1

    cmpl-float v6, v5, v0

    if-lez v6, :cond_3

    move v0, v5

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p0

    return p1

    :cond_5
    :goto_2
    return v0
.end method

.method public final Xe()V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->j:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_1

    iget v0, p0, Lcom/android/camera/ui/FaceView;->U:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/FaceView;->setRectState(I)V

    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->i0:Lcom/android/camera/ui/FaceView$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y7()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->k:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->getEvItemCount()I

    move-result p0

    return p0
.end method

.method public final Yl(Z)V
    .locals 3

    const/16 v0, 0xe8

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/u0;->J:Landroid/os/Handler;

    new-instance v1, LH8/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, LH8/g;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Zr(IIZ)Landroid/util/Pair;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportCosmeticMirrorMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->j:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/ui/FaceView;->r(IIZ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final a2(Ljava/util/ArrayList;ZZ)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->m:Lcom/android/camera/cinematicfocus/CinematicFocusView;

    iget-boolean v0, p0, Lcom/android/camera/cinematicfocus/CinematicFocusView;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/e;

    iget-object v0, v0, Ld2/e;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/e;

    iget-object v0, v0, Ld2/e;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iput-object p1, p0, Lcom/android/camera/cinematicfocus/CinematicFocusView;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_1
    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, LQ6/i$a;->a:LQ6/i;

    const-class v0, LT6/z;

    invoke-virtual {p1, v0}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const-string v2, "cinematic_desc"

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT6/z;

    invoke-interface {v0}, LT6/z;->needLockTip()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LT6/m1;

    const v0, 0x7f14049a

    invoke-interface {p2, v1, v0, v2}, LT6/m1;->jh(IILjava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LT6/z;

    invoke-interface {p2, v1}, LT6/z;->setNeedLockTip(Z)V

    :cond_3
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LT6/z;

    invoke-interface {p2}, LT6/z;->needUnlockTip()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT6/m1;

    const p2, 0x7f1404a7

    invoke-interface {p0, v1, p2, v2}, LT6/m1;->jh(IILjava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT6/z;

    invoke-interface {p0, v1}, LT6/z;->setNeedUnlockTip(Z)V

    :cond_5
    return-void
.end method

.method public final c1(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/u0;->k:Lcom/android/camera/ui/FocusView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/FocusView;->q(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/u0;->m:Lcom/android/camera/cinematicfocus/CinematicFocusView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/android/camera/cinematicfocus/CinematicFocusView;->setSkipDraw(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/s0;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/fragment/s0;-><init>(Lcom/android/camera/fragment/u0;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/u0;->wc(Z)V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/u0;->S8(Z)V

    return-void
.end method

.method public final c2(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportCosmeticMirrorMode"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->j:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FaceView;->setFaceFeaturesDisplay(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/fragment/u0;->N:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/u0;->k:Lcom/android/camera/ui/FocusView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/fragment/u0;->N:Z

    iput-boolean v1, v0, Lcom/android/camera/ui/FocusView;->l0:Z

    :cond_0
    return-void
.end method

.method public final db(Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->q:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/effect/EffectController;->m()I

    move-result p1

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/effect/EffectController;->P(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/I;->l0()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->d()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->c()V

    :cond_2
    return-void
.end method

.method public final dr()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->j:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/FaceView;->U:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/FaceView;->setRectState(I)V

    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->i0:Lcom/android/camera/ui/FaceView$a;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/u0;->k:Lcom/android/camera/ui/FocusView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/android/camera/ui/FocusView;->l0:Z

    :cond_0
    iput-boolean v1, p0, Lcom/android/camera/fragment/u0;->N:Z

    return-void
.end method

.method public final ea()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->k:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/FocusView;->setEVVisible(Z)V

    :cond_0
    return-void
.end method

.method public final eb(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->k:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p1}, Lcom/android/camera/ui/FocusView;->t(ZZ)V

    :cond_0
    return-void
.end method

.method public final el(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/u0;->T:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/u0;->Is()V

    new-instance v0, LU1/b;

    iget-object v1, p0, Lcom/android/camera/fragment/u0;->T:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-direct {v0, v1}, LU1/b;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LF1/a3;->c(LU1/b;)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/u0;->T:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    sget-object v0, Lsa/a;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->R5()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LT6/T0;->b()LT6/T0;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, LT6/T0;->Rq(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f5(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/u0;->r:Landroid/view/ViewGroup;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final g3(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->k:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    iput p1, p0, Lcom/android/camera/ui/FocusView;->k0:I

    :cond_0
    return-void
.end method

.method public final g9()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->k:Lcom/android/camera/ui/FocusView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/FocusView;->q(I)V

    return-void
.end method

.method public final gb()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/u0;->s:LUq/j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/fragment/u0;->H:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/camera/fragment/u0;->H:I

    iget-boolean p0, v0, LUq/j;->f:Z

    if-eqz p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget p0, v0, LUq/j;->g:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, LUq/j;->g:I

    new-instance v1, LF1/h1;

    invoke-direct {v1, p0, v0}, LF1/h1;-><init>(ILUq/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final gd()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, LL2/c;->b0()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/android/camera/fragment/u0;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/u0;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v3}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->getCurrentWidth()I

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/u0;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v4, v2, v3}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->f(Ljava/util/List;IZ)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LL2/c;->l(Z)I

    move-result v0

    iget-object v3, p0, Lcom/android/camera/fragment/u0;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    new-instance v5, Lcom/android/camera/fragment/t0;

    invoke-direct {v5, p0, v2, v0}, Lcom/android/camera/fragment/t0;-><init>(Lcom/android/camera/fragment/u0;II)V

    invoke-virtual {v3}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->a()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v3, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0x12c

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v3, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    invoke-static {v0}, LF1/b0;->e(Landroid/animation/ValueAnimator;)V

    iget-object v0, v3, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v3, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/u0;->f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/android/camera/fragment/u0;->f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v2}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->getCurrentWidth()I

    move-result v2

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/u0;->f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v4, v2, v1}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->f(Ljava/util/List;IZ)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/u0;->g:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/android/camera/fragment/u0;->g:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v2}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v2

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/u0;->g:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v4, v2, v1}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e(Ljava/util/List;IZ)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/u0;->h:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/android/camera/fragment/u0;->h:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v2}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v2

    if-eq v0, v2, :cond_5

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->h:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v4, v0, v1}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e(Ljava/util/List;IZ)V

    :cond_5
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xf3

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e014b

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentMainContent"

    return-object p0
.end method

.method public final getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e014c

    return p0
.end method

.method public final h2(ZZ)V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LXr/j0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/D0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/D0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lw2/D0;->a(Z)I

    move-result v0

    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v4, 0xfe

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    const/16 v6, 0xe2

    if-ne v3, v6, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    const/16 v7, 0xe5

    if-ne v3, v7, :cond_3

    move v7, v5

    goto :goto_2

    :cond_3
    move v7, v2

    :goto_2
    const/16 v8, 0xe3

    if-ne v3, v8, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    const/4 v8, 0x3

    if-eq v0, v8, :cond_5

    goto :goto_4

    :cond_5
    move v5, v2

    :goto_4
    const/4 v8, 0x0

    if-nez v4, :cond_b

    if-nez v7, :cond_b

    if-nez v6, :cond_b

    if-nez p2, :cond_b

    if-nez v3, :cond_6

    if-eqz v5, :cond_b

    :cond_6
    invoke-static {}, LL2/c;->e0()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-static {}, LL2/c;->c0()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lcom/android/camera/fragment/u0;->a0:Lv8/g0;

    if-nez p2, :cond_7

    new-instance p2, Lv8/g0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-boolean v2, p2, Lv8/g0;->f:Z

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070369

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07036a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, p2, Lv8/g0;->e:F

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p2, Lv8/g0;->a:Landroid/graphics/Paint;

    const v5, 0x7f06017a

    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p2, Lv8/g0;->a:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p2, Lv8/g0;->a:Landroid/graphics/Paint;

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p2, Lv8/g0;->b:Landroid/graphics/Paint;

    sget-object v6, Lg2/e;->c:Lg2/e;

    const v7, 0x7f060abc

    iget-boolean v9, p2, Lv8/g0;->f:Z

    invoke-virtual {v6, v7, v9}, Lg2/e;->a(IZ)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p2, Lv8/g0;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p2, Lv8/g0;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p2, Lv8/g0;->h:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p2, Lv8/g0;->i:Landroid/graphics/Path;

    iput-object p2, p0, Lcom/android/camera/fragment/u0;->a0:Lv8/g0;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/android/camera/fragment/u0;->a0:Lv8/g0;

    sget-object v3, Lg2/a;->f:Lg2/a;

    invoke-virtual {v3}, Lg2/a;->i()Z

    move-result v3

    invoke-virtual {p2, v3}, Lv8/g0;->setChangeColor(Z)V

    sget-object p2, Ls9/a;->a:Ls9/b;

    invoke-interface {p2}, Ls9/b;->i()Lt9/x;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/fragment/u0;->a0:Lv8/g0;

    invoke-interface {p2, v3, v4}, Lt9/x;->f(Landroid/content/Context;Lv8/g0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/android/camera/fragment/u0;->a0:Lv8/g0;

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p2

    invoke-virtual {p2, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw2/D0;

    invoke-virtual {p2}, Lw2/D0;->b()I

    move-result p2

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v3, 0xb4

    if-ne v1, v3, :cond_8

    const/4 v1, 0x5

    if-ne p2, v1, :cond_8

    invoke-static {v1}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v8

    :cond_8
    iget-object p2, p0, Lcom/android/camera/fragment/u0;->a0:Lv8/g0;

    iput-boolean p1, p2, Lv8/g0;->d:Z

    invoke-static {v0}, LL2/f;->i(I)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p2, Lv8/g0;->c:Landroid/graphics/Rect;

    iget-object p1, p2, Lv8/g0;->h:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p2, Lv8/g0;->h:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p2, Lv8/g0;->c:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object p1, p2, Lv8/g0;->i:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p2, Lv8/g0;->i:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    iget-object v3, p2, Lv8/g0;->c:Landroid/graphics/Rect;

    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v3, p2, Lv8/g0;->g:F

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    if-eqz v8, :cond_9

    iget-object p1, p2, Lv8/g0;->c:Landroid/graphics/Rect;

    iget v0, v8, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_9
    iget-boolean p1, p2, Lv8/g0;->d:Z

    if-eqz p1, :cond_a

    iget-object p1, p2, Lv8/g0;->c:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v1, p2, Lv8/g0;->e:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v1, v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->a0:Lv8/g0;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_b
    iget-object p0, p0, Lcom/android/camera/fragment/u0;->a0:Lv8/g0;

    if-eqz p0, :cond_d

    iput-object v8, p0, Lv8/g0;->c:Landroid/graphics/Rect;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_c

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_d
    :goto_5
    return-void
.end method

.method public final h9(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/u0;->j:Lcom/android/camera/ui/FaceView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/u0;->k:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    return v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hq(Landroid/util/Size;)[Landroid/graphics/RectF;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->j:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->r:[Ln9/h0;

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/FaceView;->p(Landroid/util/Size;[Ln9/h0;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final i3([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;FZ)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/u0;->n:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/u0;->J:Landroid/os/Handler;

    new-instance v1, LA3/u0;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LA3/u0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/u0;->n:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/android/camera/ui/AfRegionsView;->a:Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setAfRegionRect: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/ui/AfRegionsView;->a:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AfRegionsView"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/android/camera/ui/AfRegionsView;->c:Landroid/graphics/Rect;

    iput p3, p0, Lcom/android/camera/ui/AfRegionsView;->d:F

    iget-object p1, p0, Lcom/android/camera/ui/AfRegionsView;->f:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, p0, Lcom/android/camera/ui/AfRegionsView;->g:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, p0, Lcom/android/camera/ui/AfRegionsView;->c:Landroid/graphics/Rect;

    iget p3, p0, Lcom/android/camera/ui/AfRegionsView;->d:F

    invoke-static {p1, p2, p3}, LB3/f;->l(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    iget-object p1, p0, Lcom/android/camera/ui/AfRegionsView;->h:LF1/L2;

    iget v5, p1, LF1/b4;->t:I

    iget v4, p1, LF1/b4;->s:I

    iget v3, p0, Lcom/android/camera/ui/AfRegionsView;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 v6, p1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 v7, p1, 0x2

    iget-object p1, p0, Lcom/android/camera/ui/AfRegionsView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget-object p1, p0, Lcom/android/camera/ui/AfRegionsView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v9

    const/4 v2, 0x0

    move v1, p4

    invoke-static/range {v0 .. v9}, LDm/b;->e(Landroid/graphics/Matrix;ZZIIIIIII)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/e;->initView(Landroid/view/View;)V

    const v0, 0x7f0b061e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/u0;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    const v0, 0x7f0b095b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/u0;->f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    const v0, 0x7f0b0b8b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/u0;->g:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    const v0, 0x7f0b015a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/u0;->h:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    const v0, 0x7f0b06b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/u0;->i:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LTe/d;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/u0;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setDebugEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/u0;->f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setDebugEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/u0;->g:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setDebugEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/u0;->h:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setDebugEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/u0;->i:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setDebugEnable(Z)V

    :cond_0
    sget-object v0, Lg2/a;->f:Lg2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg2/a;->h()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lg2/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/u0;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0, v2}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setChangeColor(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/u0;->f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0, v2}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setChangeColor(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/u0;->h:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0, v2}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setChangeColor(Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v0

    const v3, 0x7f0b07b2

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/u0;->d:Landroid/view/View;

    const v0, 0x7f0b0c28

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/u0;->r:Landroid/view/ViewGroup;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->O()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/u0;->R:Z

    const v0, 0x7f0b0c25

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/V6EffectCropView;

    iput-object v0, p0, Lcom/android/camera/fragment/u0;->q:Lcom/android/camera/ui/V6EffectCropView;

    const v0, 0x7f0b0c26

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/FaceView;

    iput-object v0, p0, Lcom/android/camera/fragment/u0;->j:Lcom/android/camera/ui/FaceView;

    iget-boolean v3, p0, Lcom/android/camera/fragment/u0;->R:Z

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/FaceView;->setMirror(Z)V

    iget v0, p0, Lcom/android/camera/fragment/u0;->Q:I

    if-lez v0, :cond_2

    iget-object v3, p0, Lcom/android/camera/fragment/u0;->j:Lcom/android/camera/ui/FaceView;

    invoke-virtual {v3, v0}, Lcom/android/camera/ui/FaceView;->setCameraDisplayOrientation(I)V

    :cond_2
    const v0, 0x7f0b0c27

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/FocusView;

    iput-object v0, p0, Lcom/android/camera/fragment/u0;->k:Lcom/android/camera/ui/FocusView;

    const v0, 0x7f0b0204

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/cinematicfocus/CinematicFocusView;

    iput-object v0, p0, Lcom/android/camera/fragment/u0;->m:Lcom/android/camera/cinematicfocus/CinematicFocusView;

    const v0, 0x7f0b0c29

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/u0;->O:Landroid/widget/ImageView;

    const v0, 0x7f0b0bb8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    iput-object v0, p0, Lcom/android/camera/fragment/u0;->l:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    const v0, 0x7f0b0087

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/AfRegionsView;

    iput-object v0, p0, Lcom/android/camera/fragment/u0;->n:Lcom/android/camera/ui/AfRegionsView;

    const v0, 0x7f0b0086

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/AutoFocusGridView;

    iput-object v0, p0, Lcom/android/camera/fragment/u0;->o:Lcom/android/camera/ui/AutoFocusGridView;

    const v0, 0x7f0b0c23

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/StrokeAdaptiveTextView;

    iput-object v0, p0, Lcom/android/camera/fragment/u0;->T:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    const v0, 0x7f0b0251

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/u0;->f0:Landroid/widget/TextView;

    const v0, 0x7f0b0622

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/u0;->g0:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/android/camera/fragment/r0;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/r0;-><init>(Lcom/android/camera/fragment/u0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/u0;->T:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    sget-object v0, Ls9/a;->a:Ls9/b;

    invoke-interface {v0}, Ls9/b;->d()Lt9/f;

    move-result-object v0

    invoke-interface {v0}, Lt9/f;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsa/a;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    const-string p1, "camera.preview.debug.debugPreviewArea"

    invoke-static {p1}, LWr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/u0;->n:Lcom/android/camera/ui/AfRegionsView;

    iput-boolean v1, p1, Lcom/android/camera/ui/AfRegionsView;->k:Z

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/u0;->Es()V

    invoke-static {}, LL2/c;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/u0;->h:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    new-instance v0, Lcom/android/camera/fragment/u0$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/u0$a;-><init>(Lcom/android/camera/fragment/u0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/u0;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final k3()[Ln9/h0;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->j:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->getFaces()[Ln9/h0;

    move-result-object p0

    return-object p0
.end method

.method public final ki(Landroid/view/MotionEvent;I)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcom/android/camera/fragment/u0;->k:Lcom/android/camera/ui/FocusView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/16 v5, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x5

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-ne v2, v3, :cond_1f

    iget-object v0, v0, Lcom/android/camera/fragment/u0;->k:Lcom/android/camera/ui/FocusView;

    iget-object v2, v0, Lcom/android/camera/ui/FocusView;->a0:Lv8/B;

    if-eqz v2, :cond_52

    iget-boolean v2, v0, Lcom/android/camera/ui/FocusView;->s:Z

    if-nez v2, :cond_0

    goto/16 :goto_21

    :cond_0
    iget-object v2, v0, Lcom/android/camera/ui/FocusView;->W:Landroid/view/GestureDetector;

    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->I2()Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, v0, Lcom/android/camera/ui/FocusView;->a:I

    if-eq v2, v10, :cond_3

    iget-boolean v2, v0, Lcom/android/camera/ui/FocusView;->s:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/android/camera/ui/FocusView;->h0:Lcom/android/camera/module/r;

    if-nez v2, :cond_2

    :goto_0
    move v2, v11

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lv8/v;->isMeteringAreaOnly()Z

    move-result v2

    :goto_1
    if-nez v2, :cond_3

    goto/16 :goto_21

    :cond_3
    iget-boolean v2, v0, Lcom/android/camera/ui/FocusView;->V:Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v9, :cond_4

    iget-boolean v3, v0, Lcom/android/camera/ui/FocusView;->V:Z

    if-eqz v3, :cond_4

    iput-boolean v11, v0, Lcom/android/camera/ui/FocusView;->V:Z

    :cond_4
    invoke-virtual {v0}, Lcom/android/camera/ui/FocusView;->n()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {}, Lcom/android/camera/data/data/I;->h()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    iget-object v13, v0, Lcom/android/camera/ui/FocusView;->i:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    sub-float/2addr v12, v13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    iget-object v14, v0, Lcom/android/camera/ui/FocusView;->i:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    sub-float/2addr v13, v14

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f070749

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v15

    if-nez v15, :cond_a

    invoke-virtual {v0}, Lcom/android/camera/ui/FocusView;->r()V

    iput-boolean v11, v0, Lcom/android/camera/ui/FocusView;->D0:Z

    iget v3, v0, Lcom/android/camera/ui/FocusView;->e:I

    if-ne v3, v7, :cond_5

    new-instance v3, Landroid/graphics/RectF;

    iget v5, v0, Lcom/android/camera/ui/FocusView;->o:I

    int-to-float v5, v5

    sub-float v6, v5, v14

    iget v9, v0, Lcom/android/camera/ui/FocusView;->p:I

    int-to-float v9, v9

    sub-float v15, v9, v14

    add-float/2addr v5, v14

    add-float/2addr v9, v14

    invoke-direct {v3, v6, v15, v5, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v12, v13}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, v0, Lcom/android/camera/ui/FocusView;->a:I

    if-ne v3, v10, :cond_8

    iput v8, v0, Lcom/android/camera/ui/FocusView;->f:I

    goto :goto_2

    :cond_5
    if-ne v3, v10, :cond_8

    iget v3, v0, Lcom/android/camera/ui/FocusView;->t:I

    int-to-float v3, v3

    iget v5, v0, Lcom/android/camera/ui/FocusView;->H:I

    int-to-float v5, v5

    invoke-static {v12, v13, v3, v5, v14}, Lcom/android/camera/ui/FocusView;->l(FFFFF)Z

    move-result v3

    if-eqz v3, :cond_6

    iput v10, v0, Lcom/android/camera/ui/FocusView;->f:I

    iput-boolean v11, v0, Lcom/android/camera/ui/FocusView;->N:Z

    iput-boolean v7, v0, Lcom/android/camera/ui/FocusView;->D0:Z

    goto :goto_2

    :cond_6
    iget v3, v0, Lcom/android/camera/ui/FocusView;->J:I

    int-to-float v3, v3

    iget v5, v0, Lcom/android/camera/ui/FocusView;->K:I

    int-to-float v5, v5

    invoke-static {v12, v13, v3, v5, v14}, Lcom/android/camera/ui/FocusView;->l(FFFFF)Z

    move-result v3

    if-eqz v3, :cond_7

    iput v8, v0, Lcom/android/camera/ui/FocusView;->f:I

    iput-boolean v7, v0, Lcom/android/camera/ui/FocusView;->D0:Z

    goto :goto_2

    :cond_7
    iput v11, v0, Lcom/android/camera/ui/FocusView;->f:I

    :cond_8
    :goto_2
    iget v3, v0, Lcom/android/camera/ui/FocusView;->f:I

    if-ne v3, v10, :cond_9

    iget v3, v0, Lcom/android/camera/ui/FocusView;->t:I

    int-to-float v3, v3

    sub-float/2addr v12, v3

    iput v12, v0, Lcom/android/camera/ui/FocusView;->L:F

    iget v3, v0, Lcom/android/camera/ui/FocusView;->H:I

    int-to-float v3, v3

    sub-float/2addr v13, v3

    iput v13, v0, Lcom/android/camera/ui/FocusView;->M:F

    goto/16 :goto_9

    :cond_9
    if-ne v3, v8, :cond_19

    iget v3, v0, Lcom/android/camera/ui/FocusView;->J:I

    int-to-float v3, v3

    sub-float/2addr v12, v3

    iput v12, v0, Lcom/android/camera/ui/FocusView;->L:F

    iget v3, v0, Lcom/android/camera/ui/FocusView;->K:I

    int-to-float v3, v3

    sub-float/2addr v13, v3

    iput v13, v0, Lcom/android/camera/ui/FocusView;->M:F

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v14

    iget-object v15, v0, Lcom/android/camera/ui/FocusView;->o0:Lz8/v;

    const/16 v16, 0x0

    const-string v6, "FocusView"

    if-ne v14, v10, :cond_15

    iget v14, v0, Lcom/android/camera/ui/FocusView;->L:F

    sub-float/2addr v12, v14

    iget v14, v0, Lcom/android/camera/ui/FocusView;->M:F

    sub-float/2addr v13, v14

    iget-boolean v14, v0, Lcom/android/camera/ui/FocusView;->O:Z

    if-nez v14, :cond_d

    iget v14, v0, Lcom/android/camera/ui/FocusView;->f:I

    if-ne v14, v10, :cond_b

    iget v14, v0, Lcom/android/camera/ui/FocusView;->t:I

    int-to-float v14, v14

    sub-float/2addr v14, v12

    mul-float/2addr v14, v14

    iget v4, v0, Lcom/android/camera/ui/FocusView;->H:I

    int-to-float v4, v4

    sub-float/2addr v4, v13

    mul-float/2addr v4, v4

    add-float/2addr v4, v14

    goto :goto_3

    :cond_b
    if-ne v14, v8, :cond_c

    iget v4, v0, Lcom/android/camera/ui/FocusView;->J:I

    int-to-float v4, v4

    sub-float/2addr v4, v12

    mul-float/2addr v4, v4

    iget v14, v0, Lcom/android/camera/ui/FocusView;->K:I

    int-to-float v14, v14

    sub-float/2addr v14, v13

    mul-float/2addr v14, v14

    add-float/2addr v4, v14

    goto :goto_3

    :cond_c
    move/from16 v4, v16

    :goto_3
    iget v14, v0, Lcom/android/camera/ui/FocusView;->g:I

    int-to-float v14, v14

    cmpg-float v4, v4, v14

    if-gez v4, :cond_d

    goto/16 :goto_9

    :cond_d
    invoke-virtual {v0}, Lcom/android/camera/ui/FocusView;->r()V

    iget-object v4, v0, Lcom/android/camera/ui/FocusView;->C0:Lcom/android/camera/ui/FocusView$a;

    const-wide/16 v8, 0x7d0

    invoke-virtual {v4, v5, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget v4, v0, Lcom/android/camera/ui/FocusView;->e:I

    if-ne v4, v7, :cond_f

    iput v10, v0, Lcom/android/camera/ui/FocusView;->e:I

    iget v4, v0, Lcom/android/camera/ui/FocusView;->r0:I

    const/16 v5, 0xa7

    if-ne v4, v5, :cond_e

    const-string v4, "M_manual_"

    goto :goto_4

    :cond_e
    const-string v4, "M_proVideo_"

    :goto_4
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v8, "metering_focus_split"

    invoke-static {v5, v4, v8}, LJq/d;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v4, v0, Lcom/android/camera/ui/FocusView;->i:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v8, v0, Lcom/android/camera/ui/FocusView;->A0:I

    sub-int/2addr v5, v8

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v4

    int-to-float v4, v5

    int-to-float v5, v8

    invoke-static {v5, v12}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v8

    iget-object v8, v0, Lcom/android/camera/ui/FocusView;->i:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v8

    int-to-float v3, v3

    invoke-static {v5, v13}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v5, v0, Lcom/android/camera/ui/FocusView;->f:I

    if-ne v5, v10, :cond_12

    iget v8, v15, Lz8/v;->p:I

    if-ne v8, v7, :cond_10

    iget v8, v15, Lz8/f;->k:I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_10

    move v8, v7

    goto :goto_5

    :cond_10
    move v8, v11

    :goto_5
    if-nez v8, :cond_12

    iget v8, v0, Lcom/android/camera/ui/FocusView;->a:I

    if-ne v8, v10, :cond_12

    iput-boolean v7, v0, Lcom/android/camera/ui/FocusView;->O:Z

    float-to-int v4, v4

    iput v4, v0, Lcom/android/camera/ui/FocusView;->o:I

    iput v4, v0, Lcom/android/camera/ui/FocusView;->t:I

    float-to-int v3, v3

    iput v3, v0, Lcom/android/camera/ui/FocusView;->p:I

    iput v3, v0, Lcom/android/camera/ui/FocusView;->H:I

    iget-boolean v3, v0, Lcom/android/camera/ui/FocusView;->N:Z

    if-nez v3, :cond_11

    iput-boolean v7, v0, Lcom/android/camera/ui/FocusView;->N:Z

    :cond_11
    invoke-virtual {v15}, Lz8/v;->o()V

    iget v3, v0, Lcom/android/camera/ui/FocusView;->t:I

    iget v4, v0, Lcom/android/camera/ui/FocusView;->H:I

    invoke-virtual {v15, v3, v4}, Lz8/v;->n(II)V

    goto :goto_6

    :cond_12
    const/4 v14, 0x3

    if-ne v5, v14, :cond_14

    iget v5, v15, Lz8/v;->p:I

    if-ne v5, v7, :cond_13

    iget v5, v15, Lz8/f;->k:I

    const/4 v9, 0x5

    if-ne v5, v9, :cond_13

    goto :goto_6

    :cond_13
    iget v5, v0, Lcom/android/camera/ui/FocusView;->a:I

    if-ne v5, v10, :cond_14

    iput-boolean v7, v0, Lcom/android/camera/ui/FocusView;->O:Z

    float-to-int v4, v4

    iput v4, v0, Lcom/android/camera/ui/FocusView;->J:I

    float-to-int v3, v3

    iput v3, v0, Lcom/android/camera/ui/FocusView;->K:I

    invoke-virtual {v15}, Lz8/v;->o()V

    iget v3, v0, Lcom/android/camera/ui/FocusView;->J:I

    iget v4, v0, Lcom/android/camera/ui/FocusView;->K:I

    int-to-float v3, v3

    int-to-float v4, v4

    iget v5, v15, Lz8/v;->K:I

    int-to-float v5, v5

    iget-object v8, v15, Lz8/v;->r:Lz8/m;

    invoke-virtual {v8, v3, v4, v5}, Ly8/c;->g(FFF)V

    sget v5, Lz8/v;->L:I

    int-to-float v5, v5

    iget-object v8, v15, Lz8/v;->t:Lz8/n;

    invoke-virtual {v8, v3, v4, v5}, Ly8/c;->g(FFF)V

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {}, LT6/L;->b()LT6/L;

    move-result-object v3

    if-eqz v3, :cond_14

    iget v4, v0, Lcom/android/camera/ui/FocusView;->J:I

    iget v5, v0, Lcom/android/camera/ui/FocusView;->K:I

    invoke-interface {v3, v4, v5}, LT6/L;->onMeteringAreaChanged(II)V

    :cond_14
    :goto_6
    const-string v3, "call invalidate in handleSplitFocusExposureEvent"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v6, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_9

    :cond_15
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v7, :cond_19

    iget v3, v0, Lcom/android/camera/ui/FocusView;->f:I

    if-ne v3, v10, :cond_18

    iget v3, v15, Lz8/v;->p:I

    if-ne v3, v7, :cond_16

    iget v3, v15, Lz8/f;->k:I

    const/4 v9, 0x5

    if-ne v3, v9, :cond_16

    move v3, v7

    goto :goto_7

    :cond_16
    move v3, v11

    :goto_7
    if-nez v3, :cond_18

    new-array v3, v11, [Ljava/lang/Object;

    const-string/jumbo v4, "updateFocusArea"

    invoke-static {v6, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v0, Lcom/android/camera/ui/FocusView;->k0:I

    if-nez v3, :cond_17

    goto :goto_8

    :cond_17
    invoke-static {}, LT6/L;->b()LT6/L;

    move-result-object v3

    if-eqz v3, :cond_18

    iget v4, v0, Lcom/android/camera/ui/FocusView;->t:I

    iget v5, v0, Lcom/android/camera/ui/FocusView;->H:I

    invoke-interface {v3, v4, v5}, LT6/L;->onFocusAreaChanged(II)V

    :cond_18
    :goto_8
    iput v11, v0, Lcom/android/camera/ui/FocusView;->f:I

    iput-boolean v11, v0, Lcom/android/camera/ui/FocusView;->O:Z

    iput-boolean v11, v0, Lcom/android/camera/ui/FocusView;->D0:Z

    :cond_19
    :goto_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v7, v3, :cond_1a

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v14, 0x3

    if-ne v14, v1, :cond_1d

    :cond_1a
    iget-boolean v1, v0, Lcom/android/camera/ui/FocusView;->e0:Z

    if-eqz v1, :cond_1c

    iget v1, v0, Lcom/android/camera/ui/FocusView;->P:I

    if-ne v1, v10, :cond_1b

    iget v1, v0, Lcom/android/camera/ui/FocusView;->d0:I

    add-int/lit8 v1, v1, -0x28

    invoke-static {v1}, LEq/g;->d(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "focus_position"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, LJq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1b
    const/4 v4, 0x0

    iget v1, v0, Lcom/android/camera/ui/FocusView;->k:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v3, "ev_adjusted"

    invoke-static {v1, v3, v4}, LJq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v0}, Lcom/android/camera/ui/FocusView;->x()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/android/camera/ui/FocusView;->f0:J

    iget-object v1, v0, Lcom/android/camera/ui/FocusView;->C0:Lcom/android/camera/ui/FocusView$a;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v0, Lcom/android/camera/ui/FocusView;->C0:Lcom/android/camera/ui/FocusView$a;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1c
    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/ui/FocusView;->P:I

    iget-boolean v1, v0, Lcom/android/camera/ui/FocusView;->q:Z

    if-eqz v1, :cond_1d

    iput-boolean v11, v0, Lcom/android/camera/ui/FocusView;->V:Z

    :cond_1d
    if-nez v2, :cond_1e

    iget-boolean v0, v0, Lcom/android/camera/ui/FocusView;->V:Z

    if-eqz v0, :cond_52

    :cond_1e
    move v5, v7

    goto/16 :goto_20

    :cond_1f
    const/4 v4, 0x0

    const/16 v16, 0x0

    iget-object v3, v0, Lcom/android/camera/fragment/u0;->q:Lcom/android/camera/ui/V6EffectCropView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v2, v3, :cond_52

    iget-object v0, v0, Lcom/android/camera/fragment/u0;->q:Lcom/android/camera/ui/V6EffectCropView;

    iget-boolean v2, v0, Lcom/android/camera/ui/V6EffectCropView;->j:Z

    if-nez v2, :cond_20

    goto/16 :goto_21

    :cond_20
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v14, 0x3

    if-eq v2, v14, :cond_23

    if-ne v2, v7, :cond_21

    goto :goto_b

    :cond_21
    invoke-static {}, Lcom/android/camera/data/data/A;->x0()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {}, Lcom/android/camera/data/data/I;->h()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-nez v3, :cond_22

    goto :goto_c

    :cond_22
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v6, v2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    sub-float/2addr v3, v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v6, v2

    invoke-virtual {v4, v3, v6}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_c

    :cond_23
    :goto_b
    move-object v4, v1

    :goto_c
    if-nez v4, :cond_24

    goto/16 :goto_21

    :cond_24
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_50

    iget-object v2, v0, Lcom/android/camera/ui/V6EffectCropView;->e0:Landroid/graphics/PointF;

    if-nez v2, :cond_25

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v0, Lcom/android/camera/ui/V6EffectCropView;->e0:Landroid/graphics/PointF;

    :cond_25
    iget-object v2, v0, Lcom/android/camera/ui/V6EffectCropView;->e0:Landroid/graphics/PointF;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v2, v3, v6}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, v0, Lcom/android/camera/ui/V6EffectCropView;->e:Landroid/graphics/RectF;

    iget v3, v0, Lcom/android/camera/ui/V6EffectCropView;->d0:I

    iget-object v6, v0, Lcom/android/camera/ui/V6EffectCropView;->e0:Landroid/graphics/PointF;

    sget v8, LL2/l;->a:I

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v9

    iget v12, v6, Landroid/graphics/PointF;->x:F

    iget v13, v6, Landroid/graphics/PointF;->y:F

    const/16 v15, 0x5a

    if-eq v3, v15, :cond_28

    const/16 v15, 0xb4

    if-eq v3, v15, :cond_27

    const/16 v8, 0x10e

    if-eq v3, v8, :cond_26

    goto :goto_d

    :cond_26
    sub-float v12, v9, v12

    move/from16 v22, v13

    move v13, v12

    move/from16 v12, v22

    goto :goto_d

    :cond_27
    sub-float v12, v8, v12

    sub-float v3, v9, v13

    move v13, v3

    goto :goto_d

    :cond_28
    sub-float/2addr v8, v13

    move v13, v12

    move v12, v8

    :goto_d
    invoke-virtual {v6, v12, v13}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, v0, Lcom/android/camera/ui/V6EffectCropView;->e0:Landroid/graphics/PointF;

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    and-int/lit16 v8, v8, 0xff

    iget-object v9, v0, Lcom/android/camera/ui/V6EffectCropView;->o:Landroid/graphics/Point;

    iget-object v12, v0, Lcom/android/camera/ui/V6EffectCropView;->m:Landroid/graphics/Point;

    iget-object v13, v0, Lcom/android/camera/ui/V6EffectCropView;->n:Landroid/graphics/Point;

    iget-object v15, v0, Lcom/android/camera/ui/V6EffectCropView;->b:Landroid/graphics/RectF;

    move/from16 v17, v5

    const/16 v14, 0x10

    if-eqz v8, :cond_40

    if-eq v8, v7, :cond_3e

    if-eq v8, v10, :cond_2b

    move/from16 v19, v7

    const/4 v7, 0x3

    if-eq v8, v7, :cond_2a

    const/4 v9, 0x5

    if-eq v8, v9, :cond_2a

    :cond_29
    :goto_e
    move/from16 v5, v19

    goto/16 :goto_1f

    :cond_2a
    :goto_f
    move/from16 v18, v10

    goto/16 :goto_19

    :cond_2b
    move/from16 v19, v7

    iget v7, v0, Lcom/android/camera/ui/V6EffectCropView;->g:F

    sub-float v7, v6, v7

    iget v8, v0, Lcom/android/camera/ui/V6EffectCropView;->h:F

    sub-float v8, v3, v8

    move/from16 v18, v10

    iget-boolean v10, v0, Lcom/android/camera/ui/V6EffectCropView;->M:Z

    if-eqz v10, :cond_2c

    iget v10, v0, Lcom/android/camera/ui/V6EffectCropView;->L:I

    int-to-float v10, v10

    mul-float v20, v7, v7

    mul-float v21, v8, v8

    add-float v21, v21, v20

    cmpg-float v10, v10, v21

    if-gez v10, :cond_2c

    iput-boolean v11, v0, Lcom/android/camera/ui/V6EffectCropView;->M:Z

    :cond_2c
    iget-boolean v10, v0, Lcom/android/camera/ui/V6EffectCropView;->M:Z

    if-nez v10, :cond_29

    iget v10, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    if-eqz v10, :cond_3d

    iget-boolean v11, v0, Lcom/android/camera/ui/V6EffectCropView;->k:Z

    sget v5, Lcom/android/camera/ui/V6EffectCropView;->f0:I

    if-eqz v11, :cond_34

    if-ne v10, v14, :cond_2f

    cmpl-float v5, v7, v16

    if-lez v5, :cond_2d

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v9, v15, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v9

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto :goto_10

    :cond_2d
    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v9, v15, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v9

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :goto_10
    cmpl-float v7, v8, v16

    if-lez v7, :cond_2e

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v7, v15, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v7

    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_11

    :cond_2e
    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v7, v15, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v7

    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_11
    invoke-virtual {v15, v5, v2}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_12

    :cond_2f
    int-to-float v5, v5

    and-int/lit8 v9, v10, 0x1

    if-eqz v9, :cond_30

    iget v9, v15, Landroid/graphics/RectF;->left:F

    add-float/2addr v9, v7

    iget v10, v15, Landroid/graphics/RectF;->right:F

    sub-float/2addr v10, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iput v9, v15, Landroid/graphics/RectF;->left:F

    :cond_30
    iget v9, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_31

    iget v9, v15, Landroid/graphics/RectF;->top:F

    add-float/2addr v9, v8

    iget v10, v15, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v10, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iput v9, v15, Landroid/graphics/RectF;->top:F

    :cond_31
    iget v9, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_32

    iget v9, v15, Landroid/graphics/RectF;->right:F

    add-float/2addr v9, v7

    iget v7, v15, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v5

    invoke-static {v9, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v15, Landroid/graphics/RectF;->right:F

    :cond_32
    iget v7, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_33

    iget v7, v15, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v7, v8

    iget v8, v15, Landroid/graphics/RectF;->top:F

    add-float/2addr v8, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v15, Landroid/graphics/RectF;->bottom:F

    :cond_33
    invoke-virtual {v15, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    :goto_12
    invoke-virtual {v0}, Lcom/android/camera/ui/V6EffectCropView;->g()V

    goto/16 :goto_18

    :cond_34
    iget-boolean v11, v0, Lcom/android/camera/ui/V6EffectCropView;->l:Z

    if-eqz v11, :cond_38

    if-ne v10, v14, :cond_37

    cmpl-float v5, v7, v16

    if-lez v5, :cond_35

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v9, v15, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v9

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto :goto_13

    :cond_35
    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v9, v15, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v9

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :goto_13
    cmpl-float v7, v8, v16

    if-lez v7, :cond_36

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v7, v15, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v7

    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_14

    :cond_36
    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v7, v15, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v7

    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_14
    invoke-virtual {v15, v5, v2}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_15

    :cond_37
    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    sub-float v9, v6, v7

    mul-float/2addr v9, v9

    sub-float v10, v3, v8

    mul-float/2addr v10, v10

    add-float/2addr v10, v9

    float-to-double v9, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v9, v9

    int-to-float v5, v5

    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float v5, v7, v2

    sub-float v9, v8, v2

    add-float/2addr v7, v2

    add-float/2addr v8, v2

    invoke-virtual {v15, v5, v9, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_15
    invoke-virtual {v0}, Lcom/android/camera/ui/V6EffectCropView;->g()V

    goto :goto_18

    :cond_38
    const/16 v2, 0x104

    if-ne v10, v2, :cond_39

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v13}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    invoke-static {v6, v3, v2, v5}, Lcom/android/camera/ui/V6EffectCropView;->b(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    iget v2, v0, Lcom/android/camera/ui/V6EffectCropView;->H:I

    iget-wide v9, v0, Lcom/android/camera/ui/V6EffectCropView;->s:D

    sub-double v9, v7, v9

    double-to-int v5, v9

    add-int/2addr v2, v5

    sget v5, Lcom/android/camera/ui/V6EffectCropView;->k0:I

    iget v9, v0, Lcom/android/camera/ui/V6EffectCropView;->U:I

    invoke-static {v2, v5, v9}, LW0/S;->d(III)I

    move-result v2

    iput v2, v0, Lcom/android/camera/ui/V6EffectCropView;->H:I

    iput-wide v7, v0, Lcom/android/camera/ui/V6EffectCropView;->s:D

    goto :goto_17

    :cond_39
    const/16 v2, 0x101

    if-eq v10, v2, :cond_3b

    const/16 v2, 0x102

    if-ne v10, v2, :cond_3a

    goto :goto_16

    :cond_3a
    if-ne v10, v14, :cond_3c

    new-instance v2, Landroid/graphics/Point;

    iget v5, v12, Landroid/graphics/Point;->x:I

    float-to-int v7, v7

    add-int/2addr v5, v7

    iget v9, v12, Landroid/graphics/Point;->y:I

    float-to-int v8, v8

    add-int/2addr v9, v8

    invoke-direct {v2, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    new-instance v5, Landroid/graphics/Point;

    iget v9, v13, Landroid/graphics/Point;->x:I

    add-int/2addr v9, v7

    iget v7, v13, Landroid/graphics/Point;->y:I

    add-int/2addr v7, v8

    invoke-direct {v5, v9, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v2, v5}, Lcom/android/camera/ui/V6EffectCropView;->a(Landroid/graphics/Point;Landroid/graphics/Point;)V

    goto :goto_17

    :cond_3b
    :goto_16
    new-instance v2, Landroid/graphics/Point;

    float-to-int v5, v6

    float-to-int v7, v3

    invoke-direct {v2, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v9, v2}, Lcom/android/camera/ui/V6EffectCropView;->a(Landroid/graphics/Point;Landroid/graphics/Point;)V

    :cond_3c
    :goto_17
    invoke-virtual {v0}, Lcom/android/camera/ui/V6EffectCropView;->g()V

    :cond_3d
    :goto_18
    iput v6, v0, Lcom/android/camera/ui/V6EffectCropView;->g:F

    iput v3, v0, Lcom/android/camera/ui/V6EffectCropView;->h:F

    goto/16 :goto_e

    :cond_3e
    move/from16 v19, v7

    goto/16 :goto_f

    :goto_19
    iput v11, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    iget-object v2, v0, Lcom/android/camera/ui/V6EffectCropView;->W:Lv8/z0;

    if-eqz v2, :cond_3f

    move/from16 v3, v18

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3f
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_e

    :cond_40
    move/from16 v19, v7

    iput v11, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    iget-boolean v2, v0, Lcom/android/camera/ui/V6EffectCropView;->k:Z

    if-eqz v2, :cond_47

    iget v2, v15, Landroid/graphics/RectF;->bottom:F

    sget v5, Lcom/android/camera/ui/V6EffectCropView;->i0:I

    int-to-float v5, v5

    add-float/2addr v2, v5

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_42

    iget v2, v15, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v5

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_42

    iget v2, v15, Landroid/graphics/RectF;->left:F

    sub-float v2, v6, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v7, v15, Landroid/graphics/RectF;->right:F

    sub-float v7, v6, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v8, v2, v5

    if-gtz v8, :cond_41

    cmpg-float v2, v2, v7

    if-gez v2, :cond_41

    iget v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    goto :goto_1a

    :cond_41
    cmpg-float v2, v7, v5

    if-gtz v2, :cond_42

    iget v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    :cond_42
    :goto_1a
    iget v2, v15, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v5

    cmpg-float v2, v6, v2

    if-gtz v2, :cond_46

    iget v2, v15, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v5

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_46

    iget v2, v15, Landroid/graphics/RectF;->top:F

    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v7, v15, Landroid/graphics/RectF;->bottom:F

    sub-float v7, v3, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v8, v2, v5

    if-gtz v8, :cond_43

    move/from16 v8, v19

    goto :goto_1b

    :cond_43
    move v8, v11

    :goto_1b
    cmpg-float v2, v2, v7

    if-gez v2, :cond_44

    move/from16 v11, v19

    :cond_44
    and-int v2, v8, v11

    if-eqz v2, :cond_45

    iget v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    const/16 v18, 0x2

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    goto :goto_1c

    :cond_45
    cmpg-float v2, v7, v5

    if-gtz v2, :cond_46

    iget v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    :cond_46
    :goto_1c
    invoke-virtual {v15, v6, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_4a

    iget v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    if-nez v2, :cond_4a

    iput v14, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    move/from16 v5, v19

    goto/16 :goto_1e

    :cond_47
    iget-boolean v2, v0, Lcom/android/camera/ui/V6EffectCropView;->l:Z

    if-eqz v2, :cond_4b

    invoke-static {v6, v3}, Lcom/android/camera/ui/V6EffectCropView;->f(FF)Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v2, v0, Lcom/android/camera/ui/V6EffectCropView;->W:Lv8/z0;

    if-eqz v2, :cond_48

    move/from16 v5, v19

    invoke-virtual {v2, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_48
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v8

    add-float/2addr v8, v7

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v8, v7

    mul-float v7, v8, v8

    sget v9, Lcom/android/camera/ui/V6EffectCropView;->j0:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    mul-float/2addr v8, v8

    sub-float v2, v6, v2

    mul-float/2addr v2, v2

    sub-float v5, v3, v5

    mul-float/2addr v5, v5

    add-float/2addr v5, v2

    cmpl-float v2, v5, v7

    if-lez v2, :cond_49

    cmpg-float v2, v5, v8

    if-gtz v2, :cond_49

    const/16 v2, 0x20

    iput v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    :cond_49
    invoke-virtual {v15, v6, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_4a

    iget v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    if-nez v2, :cond_4a

    iput v14, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    :cond_4a
    :goto_1d
    const/4 v5, 0x1

    goto/16 :goto_1e

    :cond_4b
    invoke-static {v6, v3}, Lcom/android/camera/ui/V6EffectCropView;->f(FF)Z

    move-result v2

    if-eqz v2, :cond_4c

    iget-object v2, v0, Lcom/android/camera/ui/V6EffectCropView;->W:Lv8/z0;

    if-eqz v2, :cond_4c

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4c
    new-instance v2, Landroid/graphics/Point;

    float-to-int v5, v6

    float-to-int v7, v3

    invoke-direct {v2, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    iget v5, v12, Landroid/graphics/Point;->x:I

    iget v7, v13, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v7

    const/16 v18, 0x2

    div-int/lit8 v5, v5, 0x2

    iget v7, v12, Landroid/graphics/Point;->y:I

    iget v8, v13, Landroid/graphics/Point;->y:I

    add-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v9, v5, v7}, Landroid/graphics/Point;->set(II)V

    iget v5, v0, Lcom/android/camera/ui/V6EffectCropView;->r:I

    int-to-float v5, v5

    sget v7, Lcom/android/camera/ui/V6EffectCropView;->h0:F

    cmpg-float v5, v7, v5

    if-gez v5, :cond_4d

    invoke-static {v2, v12}, Lcom/android/camera/ui/V6EffectCropView;->h(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v5

    iget v8, v0, Lcom/android/camera/ui/V6EffectCropView;->r:I

    div-int/2addr v8, v14

    if-ge v5, v8, :cond_4d

    const/16 v5, 0x101

    iput v5, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    goto :goto_1d

    :cond_4d
    iget v5, v0, Lcom/android/camera/ui/V6EffectCropView;->r:I

    int-to-float v5, v5

    cmpg-float v5, v7, v5

    if-gez v5, :cond_4e

    invoke-static {v2, v13}, Lcom/android/camera/ui/V6EffectCropView;->h(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v2

    iget v5, v0, Lcom/android/camera/ui/V6EffectCropView;->r:I

    div-int/2addr v5, v14

    if-ge v2, v5, :cond_4e

    const/16 v2, 0x102

    iput v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    goto :goto_1d

    :cond_4e
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v13}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    invoke-static {v6, v3, v2, v5}, Lcom/android/camera/ui/V6EffectCropView;->b(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    iget v5, v0, Lcom/android/camera/ui/V6EffectCropView;->H:I

    mul-int/2addr v5, v5

    int-to-float v5, v5

    const/high16 v7, 0x41100000    # 9.0f

    div-float/2addr v5, v7

    cmpg-float v5, v2, v5

    if-gez v5, :cond_4f

    iput v14, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    goto :goto_1d

    :cond_4f
    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    iput-wide v7, v0, Lcom/android/camera/ui/V6EffectCropView;->s:D

    const/16 v2, 0x104

    iput v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    goto :goto_1d

    :goto_1e
    iput-boolean v5, v0, Lcom/android/camera/ui/V6EffectCropView;->M:Z

    iput v6, v0, Lcom/android/camera/ui/V6EffectCropView;->g:F

    iput v3, v0, Lcom/android/camera/ui/V6EffectCropView;->h:F

    goto :goto_1f

    :cond_50
    move v5, v7

    :goto_1f
    if-eq v4, v1, :cond_51

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    :cond_51
    :goto_20
    return v5

    :cond_52
    :goto_21
    return v11
.end method

.method public final kj(Lcom/android/camera/data/data/d;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, LL2/c;->b0()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/android/camera/fragment/u0;->V:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    const v1, 0x7f0b09ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-nez v1, :cond_2

    const v1, 0x7f0b09cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/u0;->V:Landroid/view/View;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/u0;->V:Landroid/view/View;

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/u0;->V:Landroid/view/View;

    if-nez v0, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/u0;->Js()V

    iget-object v0, p0, Lcom/android/camera/fragment/u0;->V:Landroid/view/View;

    const v1, 0x7f0b09cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/u0;->U:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/t;

    if-eqz p1, :cond_4

    instance-of v0, p1, Lcom/android/camera/data/data/b;

    if-eqz v0, :cond_4

    iget-object p2, p0, Lcom/android/camera/fragment/u0;->U:Landroid/widget/TextView;

    check-cast p1, Lcom/android/camera/data/data/b;

    new-instance v0, LA5/m;

    invoke-direct {v0, p0}, LA5/m;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, p2, p1, v0}, Lcom/android/camera/fragment/f;->z(Landroid/view/View;Landroid/widget/TextView;Lcom/android/camera/data/data/b;Lcom/android/camera/fragment/f$d;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/u0;->U:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p1, p0, Lcom/android/camera/fragment/u0;->V:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/u0;->V:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const/16 p1, 0x8

    if-eqz p3, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object p3

    new-instance v0, LA4/L0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA4/L0;-><init>(I)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_a

    iget-object p3, p0, Lcom/android/camera/fragment/u0;->W:Landroid/view/View;

    if-nez p3, :cond_7

    iget-object p3, p0, Lcom/android/camera/fragment/u0;->V:Landroid/view/View;

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    const v0, 0x7f0b09cb

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewStub;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0b00ef

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/u0;->W:Landroid/view/View;

    const v0, 0x7f0b00ee

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/u0;->Y:Landroid/widget/ImageView;

    const v0, 0x7f0b00f1

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/android/camera/ui/AudioZoomIndicator;

    iput-object p3, p0, Lcom/android/camera/fragment/u0;->X:Lcom/android/camera/ui/AudioZoomIndicator;

    iget-object p3, p0, Lcom/android/camera/fragment/u0;->W:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    iget-object p3, p0, Lcom/android/camera/fragment/u0;->W:Landroid/view/View;

    if-eqz p3, :cond_c

    iget-object p3, p0, Lcom/android/camera/fragment/u0;->X:Lcom/android/camera/ui/AudioZoomIndicator;

    if-eqz p3, :cond_c

    iget-object p3, p0, Lcom/android/camera/fragment/u0;->Y:Landroid/widget/ImageView;

    if-nez p3, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, LY6/d;->a()Ljava/util/Optional;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY6/d;

    invoke-interface {p1}, LY6/d;->I0()Landroid/util/Range;

    move-result-object p3

    iget-object v0, p0, Lcom/android/camera/fragment/u0;->Y:Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera/data/data/A;->B()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/u0;->X:Lcom/android/camera/ui/AudioZoomIndicator;

    invoke-virtual {p3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-interface {p1}, LY6/d;->e1()F

    move-result p1

    invoke-virtual {v0, v1, p3, p1}, Lcom/android/camera/ui/AudioZoomIndicator;->a(FFF)V

    iget-object p1, p0, Lcom/android/camera/fragment/u0;->W:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_9
    iget-object p2, p0, Lcom/android/camera/fragment/u0;->W:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    iget-object p2, p0, Lcom/android/camera/fragment/u0;->W:Landroid/view/View;

    if-eqz p2, :cond_c

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_b
    iget-object p2, p0, Lcom/android/camera/fragment/u0;->W:Landroid/view/View;

    if-eqz p2, :cond_c

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_4
    invoke-static {}, LQ6/k;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LF1/S0;

    const/16 p3, 0xb

    invoke-direct {p2, p3}, LF1/S0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/fragment/u0;->Z:LAt/j;

    iget-object p2, p0, Lcom/android/camera/fragment/u0;->J:Landroid/os/Handler;

    if-eqz p1, :cond_d

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/fragment/u0;->Z:LAt/j;

    :cond_d
    new-instance p1, LAt/j;

    const/4 p3, 0x5

    invoke-direct {p1, p0, p3}, LAt/j;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/camera/fragment/u0;->Z:LAt/j;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    :goto_5
    return-void
.end method

.method public final kp()V
    .locals 4

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->q:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->W:Lv8/z0;

    if-nez v0, :cond_0

    new-instance v0, Lv8/z0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lv8/z0;-><init>(Lcom/android/camera/ui/V6EffectCropView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->W:Lv8/z0;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->V:LXr/e0;

    if-nez v0, :cond_1

    new-instance v0, LXr/e0;

    new-instance v1, Lv8/y0;

    invoke-direct {v1, p0}, Lv8/y0;-><init>(Lcom/android/camera/ui/V6EffectCropView;)V

    const/4 v2, 0x0

    const-string v3, "animateThread"

    invoke-direct {v0, v3, v2, v1}, LXr/e0;-><init>(Ljava/lang/String;ILandroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->V:LXr/e0;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public final kr()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->k:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->getCurrentEvItem()I

    move-result p0

    return p0
.end method

.method public final ks()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->j:Lcom/android/camera/ui/FaceView;

    iget-boolean p0, p0, Lcom/android/camera/ui/FaceView;->e:Z

    return p0
.end method

.method public final m4(Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->k:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->t0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->u0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/android/camera/ui/FocusView;->u0:Z

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->h()V

    :cond_0
    return-void
.end method

.method public final m9()Z
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->k:Lcom/android/camera/ui/FocusView;

    iget v0, p0, Lcom/android/camera/ui/FocusView;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget p0, p0, Lcom/android/camera/ui/FocusView;->f:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final mh()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->k:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->g()Z

    move-result p0

    return p0
.end method

.method public final needViewClear()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final nm(Lcom/android/camera/module/r;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->k:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->i()V

    iput-object p1, p0, Lcom/android/camera/ui/FocusView;->h0:Lcom/android/camera/module/r;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->q(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/ui/FocusView;->h0:Lcom/android/camera/module/r;

    :cond_1
    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 11

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/e;->notifyAfterFrameAvailable(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/u0;->Fs()Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/u0;->h2(ZZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LN9/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LN9/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    sget-object p1, LF1/v2;->f:LF1/v2;

    iget-boolean p1, p1, LF1/v2;->d:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/camera/fragment/u0;->M:I

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/u0;->r:Landroid/view/ViewGroup;

    const v2, 0x7f14009e

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/u0;->r:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/u0;->r:Landroid/view/ViewGroup;

    const v2, 0x7f14002c

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/u0;->r:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/u0;->g0:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v3, 0x100

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p1, p0, Lcom/android/camera/fragment/u0;->g0:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/u0;->g0:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/u0;->g0:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/u0;->g0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/u0;->g0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v2, 0xfe

    if-eq p1, v2, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/u0;->d:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/u0;->d:Landroid/view/View;

    invoke-static {p1}, LU1/d;->e(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/u0;->k:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p1}, Lcom/android/camera/ui/FocusView;->p()V

    iget-object p1, p0, Lcom/android/camera/fragment/u0;->l:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->a()V

    :cond_4
    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v2, 0xb9

    if-eq p1, v2, :cond_5

    const/16 v2, 0xd2

    if-eq p1, v2, :cond_5

    const/16 v2, 0xd5

    if-eq p1, v2, :cond_5

    const/16 v2, 0xdc

    if-ne p1, v2, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/u0;->k:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p1, v0, v0}, Lcom/android/camera/ui/FocusView;->t(ZZ)V

    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/u0;->q:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/effect/EffectController;->m()I

    move-result v2

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/xiaomi/camera/effect/EffectController;->P(I)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/I;->l0()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/android/camera/ui/V6EffectCropView;->c()V

    goto :goto_2

    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/android/camera/ui/V6EffectCropView;->d()V

    :cond_9
    :goto_2
    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v2, 0xcc

    if-eq p1, v2, :cond_a

    const/16 v2, 0xce

    if-eq p1, v2, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/fragment/u0;->gd()V

    :cond_a
    iget-object p1, p0, Lcom/android/camera/fragment/u0;->j:Lcom/android/camera/ui/FaceView;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/android/camera/ui/FaceView;->h()V

    iget-object p1, p0, Lcom/android/camera/fragment/u0;->j:Lcom/android/camera/ui/FaceView;

    invoke-static {}, Lcom/android/camera/data/data/A;->h0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/FaceView;->setIsOCREnabled(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/u0;->j:Lcom/android/camera/ui/FaceView;

    invoke-static {}, Lcom/android/camera/data/data/j;->w1()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/FaceView;->setIsTrackEyeOn(Z)V

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v2, "notifyAfterFrameAvailable: FaceView reset failed!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p1

    iget-object p1, p1, Lw2/B0;->t:[Ljava/lang/String;

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    iget-object v0, v0, Lw2/B0;->n:Ljava/lang/String;

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v3, 0xa7

    if-ne v2, v3, :cond_d

    if-eqz p1, :cond_d

    if-eqz v0, :cond_d

    iget-object p1, p0, Lcom/android/camera/fragment/u0;->b0:Lmiuix/appcompat/app/j;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_c
    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f140a24

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    array-length v4, p1

    sub-int/2addr v4, v1

    aget-object p1, p1, v4

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f140a23

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f14061b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LF1/G0;

    const/4 p1, 0x6

    invoke-direct {v6, p0, p1}, LF1/G0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140616

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, LA4/C0;

    const/16 p1, 0x8

    invoke-direct {v10, p0, p1}, LA4/C0;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, LXr/B;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;LF1/f3;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/j;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/u0;->b0:Lmiuix/appcompat/app/j;

    new-instance v0, Lcom/android/camera/fragment/q0;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/q0;-><init>(Lcom/android/camera/fragment/u0;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_d
    :goto_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/u0;->Js()V

    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/i;->notifyDataChanged(II)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p2

    invoke-virtual {p2}, Lv2/U;->B()I

    move-result p2

    iget v0, p0, Lcom/android/camera/fragment/u0;->M:I

    if-eq p2, v0, :cond_0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p2

    invoke-virtual {p2}, Lv2/U;->B()I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/u0;->M:I

    :cond_0
    iget p2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v0, 0xcc

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v0, :cond_2

    const/16 v0, 0xce

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/android/camera/fragment/u0;->r:Landroid/view/ViewGroup;

    sget-object v0, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/android/camera/fragment/u0;->r:Landroid/view/ViewGroup;

    sget-object v0, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_1
    if-eq p1, v1, :cond_7

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/u0;->Ds()V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    const-class p1, Lw2/D0;

    invoke-virtual {p0, p1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/D0;

    invoke-virtual {p0}, Lw2/D0;->b()I

    move-result p0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    invoke-virtual {p1}, Lv2/U;->O()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eq p0, p2, :cond_5

    sget-object p0, Lg2/a;->f:Lg2/a;

    iget-boolean p0, p0, Lg2/a;->b:Z

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    const-string p1, "android.cameracovered.MiuiCameraCoveredManager"

    const-string p2, "FrontCamCoverUtils"

    if-eqz v2, :cond_6

    :try_start_0
    const-string/jumbo v1, "showCoveredBlackView"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v1, "addCoveredBlackView"

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "call showCoveredBlackView failed! "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LF1/U;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    :try_start_1
    const-string v1, "hideCoveredBlackView"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string/jumbo v1, "removeCoveredBlackView"

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "call hideCoveredBlackView failed! "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LF1/U;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/fragment/u0;->Ds()V

    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/b;->notifyLayoutChange()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/u0;->Hs()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/u0;->Gs()V

    return-void
.end method

.method public final notifyPreviewRectChange(Lc6/h;Landroid/graphics/Rect;FLc6/p;)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/b;->notifyPreviewRectChange(Lc6/h;Landroid/graphics/Rect;FLc6/p;)V

    sget-object p1, Lc6/p;->a:Lc6/p;

    sget-object p3, Lc6/p;->c:Lc6/p;

    iget-object v0, p0, Lcom/android/camera/fragment/u0;->a:Landroid/graphics/RectF;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p4, p1, :cond_3

    iput-boolean v3, p0, Lcom/android/camera/fragment/u0;->t:Z

    iget p1, p0, Lcom/android/camera/fragment/u0;->H:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/android/camera/fragment/u0;->H:I

    iget-object p1, p0, Lcom/android/camera/fragment/u0;->s:LUq/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/u0;->s:LUq/j;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/u0;->Fs()Z

    move-result p1

    invoke-virtual {p0, p1, v3}, Lcom/android/camera/fragment/u0;->h2(ZZ)V

    invoke-static {}, Lcom/android/camera/data/data/I;->G()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/u0;->m:Lcom/android/camera/cinematicfocus/CinematicFocusView;

    invoke-virtual {p1, v2}, Lcom/android/camera/cinematicfocus/CinematicFocusView;->setEnableUpdate(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/u0;->m:Lcom/android/camera/cinematicfocus/CinematicFocusView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/u0;->k:Lcom/android/camera/ui/FocusView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/ui/FocusView;->getFocusX()I

    move-result p1

    iget v1, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/android/camera/fragment/u0;->d0:I

    iget-object p1, p0, Lcom/android/camera/fragment/u0;->k:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p1}, Lcom/android/camera/ui/FocusView;->getFocusY()I

    move-result p1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/android/camera/fragment/u0;->e0:I

    :cond_2
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_3
    if-ne p4, p3, :cond_6

    iput-boolean v2, p0, Lcom/android/camera/fragment/u0;->t:Z

    iget-object p1, p0, Lcom/android/camera/fragment/u0;->s:LUq/j;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/u0;->Ds()V

    iget-object p1, p0, Lcom/android/camera/fragment/u0;->s:LUq/j;

    iget v1, p0, Lcom/android/camera/fragment/u0;->H:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/android/camera/fragment/u0;->H:I

    new-instance v4, Lcom/android/camera/fragment/o0;

    invoke-direct {v4, p0, v1, p1}, Lcom/android/camera/fragment/o0;-><init>(Lcom/android/camera/fragment/u0;ILUq/j;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/u0;->Fs()Z

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/fragment/u0;->h2(ZZ)V

    invoke-static {}, Lcom/android/camera/data/data/I;->G()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/fragment/u0;->m:Lcom/android/camera/cinematicfocus/CinematicFocusView;

    invoke-virtual {p1, v3}, Lcom/android/camera/cinematicfocus/CinematicFocusView;->setEnableUpdate(Z)V

    :cond_6
    :goto_1
    invoke-static {}, LL2/c;->U()Z

    move-result p1

    if-eqz p1, :cond_9

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xa3

    if-eq p1, v1, :cond_7

    sget p1, Lcom/android/camera/module/Z;->a:I

    invoke-static {p1}, Lcom/android/camera/module/Z;->m(I)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    invoke-static {}, LL2/f;->x()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/fragment/u0;->k:Lcom/android/camera/ui/FocusView;

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/fragment/u0;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v1, p0, Lcom/android/camera/fragment/u0;->d0:I

    int-to-float v1, v1

    iget v4, p0, Lcom/android/camera/fragment/u0;->e0:I

    int-to-float v4, v4

    const/4 v5, 0x2

    new-array v5, v5, [F

    aput v1, v5, v2

    aput v4, v5, v3

    iget-object v1, p0, Lcom/android/camera/fragment/u0;->c:Landroid/graphics/Matrix;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v0, p1, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p1, p0, Lcom/android/camera/fragment/u0;->k:Lcom/android/camera/ui/FocusView;

    aget v1, v5, v2

    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aget v2, v5, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/16 v3, 0xa

    invoke-virtual {p1, v3, v1, v2}, Lcom/android/camera/ui/FocusView;->u(III)V

    :cond_8
    iget-object p1, p0, Lcom/android/camera/fragment/u0;->r:Landroid/view/ViewGroup;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->r:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    if-ne p4, p3, :cond_a

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    :cond_a
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->notifyThemeChanged(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/u0;->g:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    const/4 p2, -0x1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->g(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/u0;->f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->g(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/u0;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->g(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/u0;->h:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->g(II)V

    sget-object p1, Lg2/a;->f:Lg2/a;

    invoke-virtual {p1}, Lg2/a;->i()Z

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/u0;->a0:Lv8/g0;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lv8/g0;->setChangeColor(Z)V

    :cond_0
    iget-object p2, p0, Lcom/android/camera/fragment/u0;->T:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    if-eqz p2, :cond_1

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p2, v0}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->T:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    sget-object p2, Lg2/e;->c:Lg2/e;

    const v0, 0x7f060b96

    invoke-virtual {p2, v0, p1}, Lg2/e;->a(IZ)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final np(ZLandroid/graphics/Point;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportDynamicSurfaceView"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/u0;->g:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/android/camera/fragment/u0;->h:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/u0;->g:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/u0;->g:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->getCurrentHeight()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/u0;->h:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v2}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/u0;->h:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v2}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/android/camera/fragment/u0;->h:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v2}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->getCurrentHeight()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/android/camera/fragment/u0;->g:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/u0;->g:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p2, Landroid/graphics/Point;->x:I

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->h:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p2, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_3
    iput v0, p2, Landroid/graphics/Point;->x:I

    iput v2, p2, Landroid/graphics/Point;->y:I

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_4
    iput v0, p2, Landroid/graphics/Point;->x:I

    iput v2, p2, Landroid/graphics/Point;->y:I

    :cond_5
    :goto_3
    return v1
.end method

.method public final onBackEvent(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->q:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->V:LXr/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->V:LXr/e0;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->b0:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->c0:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->W:Lv8/z0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->W:Lv8/z0;

    :cond_3
    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/u0;->t:Z

    iget v1, p0, Lcom/android/camera/fragment/u0;->H:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/camera/fragment/u0;->H:I

    iget-object v1, p0, Lcom/android/camera/fragment/u0;->j:Lcom/android/camera/ui/FaceView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/u0;->k:Lcom/android/camera/ui/FocusView;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/FocusView;->q(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/u0;->Jh()V

    iget-object v1, p0, Lcom/android/camera/fragment/u0;->J:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera/fragment/u0;->N:Z

    iget-object v0, p0, Lcom/android/camera/fragment/u0;->b0:Lmiuix/appcompat/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->b0:Lmiuix/appcompat/app/j;

    invoke-virtual {p0}, Lmiuix/appcompat/app/j;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-super {p0}, Lcom/android/camera/fragment/i;->onResume()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/u0;->c1(Z)V

    sget-object v1, LQ6/i$a;->a:LQ6/i;

    const-class v2, LT6/m;

    invoke-virtual {v1, v2}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/u0;->j:Lcom/android/camera/ui/FaceView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/u0;->r:Landroid/view/ViewGroup;

    new-instance v1, LGx/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LGx/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->j:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->n()V

    return-void
.end method

.method public final onStop()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStop"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/u0;->g0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public final onUserInteraction()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->p:Lq6/a;

    if-eqz p0, :cond_0

    invoke-static {}, Lq6/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lq6/a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq6/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lq1/D;

    invoke-virtual {v1}, Lq1/D;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x3f733333    # 0.95f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq6/a;->e:Z

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lv2/U;->d0(Z)V

    invoke-static {}, LT6/P;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/W;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LA4/W;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, -0x1

    iget v8, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-super/range {p0 .. p3}, Lcom/android/camera/fragment/i;->provideAnimateElement(ILjava/util/List;I)V

    if-eq v8, v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/u0;->Jh()V

    :cond_0
    const/4 v9, 0x4

    if-eq v3, v9, :cond_1

    if-ne v3, v6, :cond_2

    :cond_1
    iget-object v10, v0, Lcom/android/camera/fragment/u0;->g:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v10, v7, v3}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->g(II)V

    iget-object v10, v0, Lcom/android/camera/fragment/u0;->f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v10, v7, v3}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->g(II)V

    iget-object v10, v0, Lcom/android/camera/fragment/u0;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v10, v7, v3}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->g(II)V

    iget-object v10, v0, Lcom/android/camera/fragment/u0;->h:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v10, v7, v3}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->g(II)V

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/fragment/u0;->gb()V

    const/16 v10, 0xfe

    if-ne v1, v10, :cond_3

    move v11, v5

    goto :goto_0

    :cond_3
    move v11, v7

    :goto_0
    iget-object v12, v0, Lcom/android/camera/fragment/u0;->d:Landroid/view/View;

    invoke-virtual {v0, v11, v2, v12}, Lcom/android/camera/fragment/i;->animateViews(ILjava/util/List;Landroid/view/View;)V

    invoke-virtual {v0, v5}, Lcom/android/camera/fragment/u0;->Yl(Z)V

    invoke-virtual {v0}, Lcom/android/camera/fragment/u0;->Gs()V

    iget v11, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v12, 0xaf

    if-ne v11, v12, :cond_4

    sget-boolean v11, LTe/c;->k:Z

    sget-object v11, LTe/c$b;->a:LTe/c;

    iget-object v11, v11, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v11}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B6()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v11

    const-class v12, Ls2/d0;

    invoke-virtual {v11, v12}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls2/d0;

    if-eqz v11, :cond_4

    iget-boolean v11, v11, Ls2/d0;->p:Z

    if-eqz v11, :cond_4

    iget-object v11, v0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v12, "provideAnimateElement: pixel capture still in progress"

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/fragment/u0;->Fs()Z

    move-result v11

    invoke-virtual {v0, v11, v4}, Lcom/android/camera/fragment/u0;->h2(ZZ)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/android/camera/fragment/u0;->Fs()Z

    move-result v11

    invoke-virtual {v0, v11, v5}, Lcom/android/camera/fragment/u0;->h2(ZZ)V

    :goto_1
    invoke-virtual {v0}, Lcom/android/camera/fragment/u0;->W()V

    iget-object v11, v0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "showCoverView: mCurrentMode = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v11, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v12, 0xbd

    const/16 v13, 0xe6

    if-eq v11, v12, :cond_9

    if-eq v11, v13, :cond_5

    const/16 v12, 0xd4

    if-eq v11, v12, :cond_9

    const/16 v12, 0xd5

    if-eq v11, v12, :cond_9

    invoke-virtual {v0}, Lcom/android/camera/fragment/u0;->Hs()V

    goto/16 :goto_4

    :cond_5
    iget-object v11, v0, Lcom/android/camera/fragment/u0;->i:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    if-eqz v11, :cond_b

    sget v11, LL2/f;->g:I

    int-to-float v11, v11

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v11, v12

    sget v12, LL2/f;->f:I

    int-to-float v12, v12

    div-float/2addr v11, v12

    const v12, 0x3fcccccd    # 1.6f

    cmpl-float v12, v11, v12

    if-lez v12, :cond_6

    const v11, 0x7f0801a9

    goto :goto_2

    :cond_6
    const v12, 0x3fc66666    # 1.55f

    cmpl-float v11, v11, v12

    if-lez v11, :cond_7

    const v11, 0x7f0801aa

    goto :goto_2

    :cond_7
    const v11, 0x7f0801ab

    :goto_2
    invoke-static {}, Lcom/android/camera/data/data/I;->i()Landroid/graphics/Rect;

    move-result-object v12

    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v15, 0x7f071725

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12, v12}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v12, v0, Lcom/android/camera/fragment/u0;->i:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v0, Lcom/android/camera/fragment/u0;->i:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v15

    iget v6, v12, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->Q:I

    if-ne v6, v11, :cond_8

    iget-object v6, v12, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->R:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    iput v11, v12, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->Q:I

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v11}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v12, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->R:Landroid/graphics/Bitmap;

    :goto_3
    iget-object v6, v0, Lcom/android/camera/fragment/u0;->i:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f071726

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    iput-object v14, v6, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->T:Landroid/graphics/RectF;

    const/16 v12, -0x40d

    iput v12, v6, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->a0:I

    iput v11, v6, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->V:F

    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12, v14}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v12, v6, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->W:Landroid/graphics/RectF;

    neg-float v6, v11

    const/high16 v11, 0x40400000    # 3.0f

    div-float/2addr v6, v11

    invoke-virtual {v12, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_4

    :cond_9
    iget-object v6, v0, Lcom/android/camera/fragment/u0;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    if-eqz v6, :cond_a

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v6, v0, Lcom/android/camera/fragment/u0;->f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    if-eqz v6, :cond_b

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_4
    iget-object v6, v0, Lcom/android/camera/fragment/u0;->g0:Landroid/widget/ImageView;

    const/16 v11, 0x100

    if-eqz v6, :cond_14

    if-ne v1, v11, :cond_13

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v6

    const-class v12, Ls2/S;

    invoke-virtual {v6, v12}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls2/S;

    if-eqz v6, :cond_14

    iget-object v12, v0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "ratio = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ls2/S;->getComponentValue(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v12, v0, Lcom/android/camera/fragment/u0;->g0:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    instance-of v14, v12, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v14, :cond_12

    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v14

    if-ne v14, v5, :cond_c

    move v14, v5

    goto :goto_5

    :cond_c
    move v14, v4

    :goto_5
    if-eqz v14, :cond_d

    const v15, 0x800003

    goto :goto_6

    :cond_d
    const v15, 0x800005

    :goto_6
    or-int/lit8 v15, v15, 0x30

    iput v15, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v11}, Ls2/S;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x7f07092c

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :goto_7
    move v6, v7

    goto :goto_8

    :sswitch_0
    const-string v5, "16x9"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_7

    :cond_e
    const/4 v6, 0x2

    goto :goto_8

    :sswitch_1
    const-string v5, "4x3"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_7

    :cond_f
    const/4 v6, 0x1

    goto :goto_8

    :sswitch_2
    const-string v5, "3x2"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_7

    :cond_10
    move v6, v4

    :goto_8
    packed-switch v6, :pswitch_data_0

    const/4 v5, 0x0

    move v6, v5

    goto/16 :goto_a

    :pswitch_0
    invoke-static {}, LL2/c;->G()I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    add-float/2addr v5, v6

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070918

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    :goto_9
    add-float/2addr v6, v7

    goto :goto_a

    :pswitch_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07092d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    goto :goto_a

    :pswitch_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07091c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    add-float/2addr v5, v6

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07091b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    goto :goto_9

    :goto_a
    float-to-int v5, v5

    iput v5, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eqz v14, :cond_11

    float-to-int v5, v6

    invoke-virtual {v12, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_b

    :cond_11
    float-to-int v5, v6

    invoke-virtual {v12, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_b
    iget-object v5, v0, Lcom/android/camera/fragment/u0;->g0:Landroid/widget/ImageView;

    invoke-virtual {v5, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    :cond_12
    return-void

    :cond_13
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_14
    :goto_c
    iget-object v5, v0, Lcom/android/camera/fragment/u0;->j:Lcom/android/camera/ui/FaceView;

    invoke-virtual {v5}, Lcom/android/camera/ui/FaceView;->h()V

    iget-object v5, v0, Lcom/android/camera/fragment/u0;->k:Lcom/android/camera/ui/FocusView;

    if-eqz v5, :cond_15

    const/4 v6, 0x7

    invoke-virtual {v5, v6}, Lcom/android/camera/ui/FocusView;->q(I)V

    :cond_15
    iget-object v5, v0, Lcom/android/camera/fragment/u0;->n:Lcom/android/camera/ui/AfRegionsView;

    const/4 v6, 0x0

    iput-object v6, v5, Lcom/android/camera/ui/AfRegionsView;->a:Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v6, v5, Lcom/android/camera/ui/AfRegionsView;->q:[Landroid/graphics/Rect;

    iput-object v6, v5, Lcom/android/camera/ui/AfRegionsView;->r:[Landroid/graphics/Rect;

    iput-object v6, v5, Lcom/android/camera/ui/AfRegionsView;->s:[Landroid/graphics/Rect;

    iput-boolean v4, v5, Lcom/android/camera/ui/AfRegionsView;->K:Z

    invoke-virtual {v5}, Landroid/view/View;->postInvalidate()V

    iget-object v5, v0, Lcom/android/camera/fragment/u0;->o:Lcom/android/camera/ui/AutoFocusGridView;

    iput-object v6, v5, Lcom/android/camera/ui/AutoFocusGridView;->k:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/view/View;->postInvalidate()V

    iget-object v5, v0, Lcom/android/camera/fragment/u0;->l:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    invoke-virtual {v5}, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->a()V

    iget-object v5, v0, Lcom/android/camera/fragment/u0;->m:Lcom/android/camera/cinematicfocus/CinematicFocusView;

    invoke-virtual {v5}, Lcom/android/camera/cinematicfocus/CinematicFocusView;->a()V

    invoke-virtual {v0, v6}, Lcom/android/camera/fragment/u0;->nm(Lcom/android/camera/module/r;)V

    iget-object v5, v0, Lcom/android/camera/fragment/u0;->l:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    invoke-virtual {v5, v4}, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->setSkipDraw(Z)V

    iget-object v5, v0, Lcom/android/camera/fragment/u0;->o:Lcom/android/camera/ui/AutoFocusGridView;

    invoke-virtual {v5, v4}, Lcom/android/camera/ui/AutoFocusGridView;->setSkipDraw(Z)V

    invoke-virtual {v0}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LA3/f2;

    const/16 v7, 0x8

    invoke-direct {v6, v0, v7}, LA3/f2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v5

    const-class v6, Lw2/D0;

    invoke-virtual {v5, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw2/D0;

    iget-object v6, v5, Lw2/D0;->b:Lw2/E0;

    if-nez v6, :cond_16

    iget-object v0, v0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v1, "provideAnimateElement: PaintCondition is null, setup not finished, skip mask update"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_16
    if-ne v1, v10, :cond_19

    iget-object v5, v5, Lw2/D0;->a:Lw2/E0;

    if-nez v5, :cond_17

    move v5, v4

    goto :goto_d

    :cond_17
    iget v5, v5, Lw2/E0;->e:I

    :goto_d
    if-ne v5, v9, :cond_18

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v5

    invoke-virtual {v5}, Lx6/e;->R()Ln9/d;

    move-result-object v5

    invoke-static {v5}, Ln9/e;->L4(Ln9/d;)Z

    move-result v5

    if-nez v5, :cond_19

    :cond_18
    const/4 v5, 0x1

    goto :goto_e

    :cond_19
    move v5, v4

    :goto_e
    and-int/2addr v3, v11

    if-ne v3, v11, :cond_1a

    const/4 v3, 0x1

    goto :goto_f

    :cond_1a
    move v3, v4

    :goto_f
    invoke-virtual {v6}, Lw2/E0;->d()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v9, v0, Lcom/android/camera/fragment/u0;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v2, :cond_1b

    const/4 v10, 0x1

    goto :goto_10

    :cond_1b
    move v10, v4

    :goto_10
    invoke-static {}, LL2/c;->b0()Z

    move-result v11

    if-eqz v11, :cond_1c

    move v10, v4

    :cond_1c
    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v9, v7, :cond_20

    :cond_1d
    iget-object v9, v0, Lcom/android/camera/fragment/u0;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/android/camera/fragment/u0;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v9}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->getCurrentWidth()I

    move-result v9

    if-le v7, v9, :cond_1e

    goto :goto_11

    :cond_1e
    if-nez v5, :cond_1f

    if-eqz v3, :cond_20

    :cond_1f
    :goto_11
    iget-object v9, v0, Lcom/android/camera/fragment/u0;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v9, v2, v7, v10}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->f(Ljava/util/List;IZ)V

    :cond_20
    sget v7, LL2/f;->g:I

    invoke-virtual {v6}, Lw2/E0;->d()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v9

    iget-object v9, v0, Lcom/android/camera/fragment/u0;->f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_21

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v9, v7, :cond_24

    :cond_21
    iget-object v9, v0, Lcom/android/camera/fragment/u0;->f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/android/camera/fragment/u0;->f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v9}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->getCurrentWidth()I

    move-result v9

    if-le v7, v9, :cond_22

    goto :goto_12

    :cond_22
    if-nez v5, :cond_23

    if-eqz v3, :cond_24

    :cond_23
    :goto_12
    iget-object v9, v0, Lcom/android/camera/fragment/u0;->f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v9, v2, v7, v10}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->f(Ljava/util/List;IZ)V

    :cond_24
    invoke-virtual {v6}, Lw2/E0;->d()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iget-object v9, v0, Lcom/android/camera/fragment/u0;->g:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_25

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v9, v7, :cond_28

    :cond_25
    iget-object v9, v0, Lcom/android/camera/fragment/u0;->g:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/android/camera/fragment/u0;->g:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v9}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v9

    if-le v7, v9, :cond_26

    goto :goto_13

    :cond_26
    if-nez v5, :cond_27

    if-eqz v3, :cond_28

    :cond_27
    :goto_13
    iget-object v9, v0, Lcom/android/camera/fragment/u0;->g:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v9, v2, v7, v10}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e(Ljava/util/List;IZ)V

    :cond_28
    sget v7, LL2/f;->f:I

    invoke-virtual {v6}, Lw2/E0;->d()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v6

    iget-object v6, v0, Lcom/android/camera/fragment/u0;->h:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_29

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v7, :cond_30

    :cond_29
    iget-object v6, v0, Lcom/android/camera/fragment/u0;->h:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v6, 0xcc

    if-ne v1, v6, :cond_2a

    if-ne v8, v6, :cond_2a

    const/4 v6, 0x1

    goto :goto_14

    :cond_2a
    move v6, v4

    :goto_14
    const/16 v9, 0xce

    if-ne v1, v9, :cond_2b

    if-ne v8, v9, :cond_2b

    const/4 v8, 0x1

    goto :goto_15

    :cond_2b
    move v8, v4

    :goto_15
    if-nez v6, :cond_2c

    if-eqz v8, :cond_2d

    :cond_2c
    invoke-static {}, Lcom/android/camera/data/data/I;->g()Lw2/B;

    move-result-object v6

    iget-boolean v6, v6, Lw2/B;->a:Z

    if-nez v6, :cond_2d

    iget-object v3, v0, Lcom/android/camera/fragment/u0;->h:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v3, v2, v7, v4}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e(Ljava/util/List;IZ)V

    goto :goto_17

    :cond_2d
    iget-object v6, v0, Lcom/android/camera/fragment/u0;->h:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v6}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v6

    if-le v7, v6, :cond_2e

    goto :goto_16

    :cond_2e
    if-nez v5, :cond_2f

    if-eqz v3, :cond_30

    :cond_2f
    :goto_16
    iget-object v3, v0, Lcom/android/camera/fragment/u0;->h:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v3, v2, v7, v10}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e(Ljava/util/List;IZ)V

    invoke-static {}, LT6/c0;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LP1/f;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, LP1/f;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_30
    :goto_17
    if-ne v1, v13, :cond_32

    iget-object v0, v0, Lcom/android/camera/fragment/u0;->i:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    if-eqz v2, :cond_31

    const/4 v4, 0x1

    :cond_31
    const/16 v1, 0xff

    invoke-virtual {v0, v1, v4}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->d(IZ)V

    return-void

    :cond_32
    iget-object v0, v0, Lcom/android/camera/fragment/u0;->i:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    if-eqz v2, :cond_33

    const/4 v5, 0x1

    goto :goto_18

    :cond_33
    move v5, v4

    :goto_18
    invoke-virtual {v0, v4, v5}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->d(IZ)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xce2d -> :sswitch_2
        0xd1ef -> :sswitch_1
        0x171fa6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/i;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/u0;->j:Lcom/android/camera/ui/FaceView;

    rsub-int v1, p2, 0x168

    rem-int/lit16 v1, v1, 0x168

    iput v1, v0, Lcom/android/camera/ui/FaceView;->b:I

    iget-object v1, v0, Lcom/android/camera/ui/FaceView;->n:[Ln9/h0;

    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    iget-boolean v1, v0, Lcom/android/camera/ui/FaceView;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/u0;->K:LF1/j0;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {}, LL2/f;->E()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-boolean v3, LL2/f;->n:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->isLandScape()Z

    move-result v3

    :goto_0
    invoke-virtual {v0, v3}, LF1/j0;->d(Z)V

    iget v3, v0, LF1/j0;->f:I

    iget v4, v0, LF1/j0;->k:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    invoke-virtual {v0, v2, v3, v5}, LF1/j0;->a(IIZ)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/u0;->n:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/android/camera/fragment/u0;->l:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/u0;->o:Lcom/android/camera/ui/AutoFocusGridView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/android/camera/fragment/u0;->k:Lcom/android/camera/ui/FocusView;

    iget v2, v0, Lcom/android/camera/ui/FocusView;->j0:I

    if-eq v2, p2, :cond_8

    iput p2, v0, Lcom/android/camera/ui/FocusView;->j0:I

    iget-object v2, v0, Lcom/android/camera/ui/FocusView;->n0:Lz8/c;

    iget-object v3, v2, Lz8/f;->d:Lz8/o;

    iput p2, v3, Lz8/o;->Q:I

    iget v4, v3, Ly8/c;->e:I

    const-wide/16 v5, 0x12c

    const/16 v7, 0xff

    const/16 v8, 0x8

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    iput v8, v3, Ly8/c;->e:I

    filled-new-array {v1, v7}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Lz8/b;

    invoke-direct {v4, v2}, Lz8/b;-><init>(Lz8/c;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, LA3/g3;

    const/4 v9, 0x4

    invoke-direct {v4, v2, v9}, LA3/g3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :goto_2
    iget-object v2, v0, Lcom/android/camera/ui/FocusView;->o0:Lz8/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/android/camera/ui/FocusView;->p0:Lz8/e;

    iget-object v3, v2, Lz8/f;->d:Lz8/o;

    iput p2, v3, Lz8/o;->Q:I

    iget-object v4, v2, Lz8/f;->g:Lz8/s;

    iput p2, v4, Lz8/s;->P:I

    iget v9, v3, Ly8/c;->e:I

    if-nez v9, :cond_7

    iget v9, v4, Ly8/c;->e:I

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    iput v8, v3, Ly8/c;->e:I

    iput v8, v4, Ly8/c;->e:I

    filled-new-array {v1, v7}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Lfo/u;

    const/4 v7, 0x2

    invoke-direct {v4, v2, v7}, Lfo/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, Lz8/d;

    invoke-direct {v4, v2}, Lz8/d;-><init>(Lz8/e;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    :goto_3
    int-to-float v2, p2

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/FocusView;->setRotation(F)V

    iget-boolean v2, v0, Lcom/android/camera/ui/FocusView;->q:Z

    if-eqz v2, :cond_8

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FocusView"

    const-string v3, "call invalidate in setOrientation"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_8
    iget-object v0, p0, Lcom/android/camera/fragment/u0;->k:Lcom/android/camera/ui/FocusView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/u0;->T:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/u0;->g0:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object p1, p0, Lcom/android/camera/fragment/u0;->r:Landroid/view/ViewGroup;

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, LL2/c;->W()Z

    move-result p1

    const v0, 0x7f1400d7

    const v1, 0x7f1400d6

    if-eqz p1, :cond_c

    sget-boolean p1, LL2/f;->n:Z

    if-eqz p1, :cond_b

    move v0, v1

    :cond_b
    iget-object p0, p0, Lcom/android/camera/fragment/u0;->r:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_c
    if-eqz p2, :cond_e

    const/16 p1, 0x5a

    if-eq p2, p1, :cond_d

    const/16 p1, 0xb4

    if-eq p2, p1, :cond_e

    const/16 p1, 0x10e

    if-eq p2, p1, :cond_d

    :goto_4
    return-void

    :cond_d
    iget-object p0, p0, Lcom/android/camera/fragment/u0;->r:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_e
    iget-object p0, p0, Lcom/android/camera/fragment/u0;->r:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q7()V
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/j;->w1()Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->j:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/FaceView;->setIsTrackEyeOn(Z)V

    :cond_0
    return-void
.end method

.method public final q8()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/u0;->T:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/u0;->Is()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final qb()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->k:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->getFocusX()I

    move-result p0

    return p0
.end method

.method public final qn(III)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/u0;->k:Lcom/android/camera/ui/FocusView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/camera/ui/FocusView;->u(III)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/u0;->j:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p1}, Lcom/android/camera/ui/FaceView;->n()V

    iget-object p1, p0, Lcom/android/camera/fragment/u0;->l:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->setSkipDraw(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->o:Lcom/android/camera/ui/AutoFocusGridView;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/AutoFocusGridView;->setSkipDraw(Z)V

    return-void
.end method

.method public final r6()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFacePossEnable"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/u0;->p:Lq6/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LA5/q;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LA5/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LA4/u;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LA4/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final register(LQ6/h;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(LQ6/h;)V

    const-class v0, LT6/u0;

    check-cast p1, LQ6/i;

    invoke-virtual {p1, v0, p0}, LQ6/i;->a(Ljava/lang/Class;LQ6/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/e;->registerBackStack(LT6/d0;)V

    return-void
.end method

.method public final rg(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/u0;->f0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/u0;->f0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/u0;->f0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final t9()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/u0;->r:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/u0;->s:LUq/j;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, LUq/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v0, p0, Lcom/android/camera/fragment/u0;->s:LUq/j;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/u0;->s:LUq/j;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, -0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/u0;->r:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/android/camera/fragment/u0;->s:LUq/j;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/u0;->s:LUq/j;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/u0;->s:LUq/j;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v3, v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v3, :cond_3

    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/u0;->s:LUq/j;

    iget-boolean v3, p0, Lcom/android/camera/fragment/u0;->t:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->s:LUq/j;

    iput-boolean v1, p0, LUq/j;->f:Z

    invoke-virtual {p0}, LUq/j;->e()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, LVq/q;->screen_recognition_light:I

    invoke-static {v0, v3}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    const-string v3, "createSource(...)"

    invoke-static {v0, v3}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v3, "decodeDrawable(...)"

    invoke-static {v0, v3}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/AnimatedImageDrawable;->setRepeatCount(I)V

    :cond_6
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "animator_duration_scale"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_9

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v1, :cond_7

    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    :cond_7
    iget-object v0, p0, LUq/j;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_8
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v0, p0, LUq/j;->d:Landroid/animation/ObjectAnimator;

    return-void

    :cond_9
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "WebpLoopAnimationView"

    const-string/jumbo v2, "system animation disabled, skip"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v1, :cond_a

    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->stop()V

    :cond_a
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final unRegister(LQ6/h;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(LQ6/h;)V

    const-class v0, LT6/u0;

    check-cast p1, LQ6/i;

    invoke-virtual {p1, v0, p0}, LQ6/i;->b(Ljava/lang/Class;LQ6/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/e;->unRegisterBackStack(LT6/d0;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/camera/Camera;

    if-eqz p1, :cond_0

    iget p2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/a;->gt(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/u0;->Ds()V

    iget-object p1, p0, Lcom/android/camera/fragment/u0;->T:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/u0;->Is()V

    sget-object p1, Lg2/a;->f:Lg2/a;

    invoke-virtual {p1}, Lg2/a;->i()Z

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/u0;->T:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p2, v0}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/u0;->T:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    sget-object v0, Lg2/e;->c:Lg2/e;

    const v1, 0x7f060b96

    invoke-virtual {v0, v1, p1}, Lg2/e;->a(IZ)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    sget-boolean p1, LL2/f;->n:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/u0;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setCurrentWidth(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/u0;->f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {p1, p2}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setCurrentWidth(I)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/u0;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    sget p2, LL2/f;->g:I

    sget v0, LL2/f;->f:I

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->c(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/u0;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    const p2, 0x800003

    invoke-virtual {p1, p2}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setGravity(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/u0;->f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    sget p2, LL2/f;->g:I

    sget v0, LL2/f;->f:I

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->c(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/u0;->f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    const p2, 0x800005

    invoke-virtual {p1, p2}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setGravity(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/u0;->g:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    sget p2, LL2/f;->g:I

    sget v0, LL2/f;->f:I

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->c(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/u0;->g:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    const/16 p2, 0x30

    invoke-virtual {p1, p2}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setGravity(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/u0;->h:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    sget p2, LL2/f;->g:I

    sget v0, LL2/f;->f:I

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->c(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/u0;->h:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    const/16 p2, 0x50

    invoke-virtual {p1, p2}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setGravity(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/u0;->i:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    sget p2, LL2/f;->g:I

    sget v0, LL2/f;->f:I

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->c(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/u0;->i:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setGravity(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/u0;->Hs()V

    return-void
.end method

.method public final vo(Landroid/util/Size;)[Landroid/graphics/RectF;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->j:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->n:[Ln9/h0;

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/FaceView;->p(Landroid/util/Size;[Ln9/h0;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final w8(Lt8/f;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->l:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->setTrackResult(Lt8/f;)V

    :cond_0
    return-void
.end method

.method public final wc(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->l:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->setSkipDraw(Z)V

    :cond_0
    return-void
.end method

.method public final xh()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->j:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->n:[Ln9/h0;

    if-eqz p0, :cond_0

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final xi(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->j:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FaceView;->setPinFace(Z)V

    :cond_0
    return-void
.end method

.method public final xn(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/u0;->h0:I

    return-void
.end method

.method public final y9()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->k:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->getFocusY()I

    move-result p0

    return p0
.end method

.method public final ye()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/u0;->m:Lcom/android/camera/cinematicfocus/CinematicFocusView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/cinematicfocus/CinematicFocusView;->a()V

    :cond_0
    return-void
.end method
