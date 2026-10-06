.class public Lcom/android/camera/ui/CameraSnapView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LJ8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/CameraSnapView$b;
    }
.end annotation


# static fields
.field public static final t0:Landroid/graphics/Rect;


# instance fields
.field public H:I

.field public J:I

.field public K:Z

.field public L:Ljava/lang/Boolean;

.field public M:Z

.field public N:Z

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:F

.field public T:F

.field public U:F

.field public V:Z

.field public W:Z

.field public a:Z

.field public a0:Z

.field public b:I

.field public b0:I

.field public c:I

.field public c0:Z

.field public d:LC8/h;

.field public d0:Z

.field public e:I

.field public final e0:Lcom/android/camera/ui/CameraSnapView$a;

.field public f:Lv8/o0;

.field public f0:J

.field public g:Z

.field public g0:J

.field public h:I

.field public h0:Z

.field public i:F

.field public i0:Z

.field public j:Lw2/E0;

.field public j0:F

.field public k:I

.field public k0:F

.field public l:Lv8/f;

.field public l0:F

.field public m:Z

.field public m0:F

.field public n:Z

.field public n0:F

.field public o:Lcom/android/camera/ui/CameraSnapView$b;

.field public o0:Z

.field public p:F

.field public p0:Landroid/graphics/Rect;

.field public q:I

.field public q0:Landroid/graphics/Rect;

.field public r:I

.field public r0:I

.field public s:I

.field public s0:Landroid/graphics/Rect;

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/camera/ui/CameraSnapView;->t0:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->a:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->m:Z

    iput p2, p0, Lcom/android/camera/ui/CameraSnapView;->r:I

    iput p2, p0, Lcom/android/camera/ui/CameraSnapView;->s:I

    iput p2, p0, Lcom/android/camera/ui/CameraSnapView;->t:I

    iput p2, p0, Lcom/android/camera/ui/CameraSnapView;->H:I

    iput p2, p0, Lcom/android/camera/ui/CameraSnapView;->J:I

    const/high16 v0, 0x43c80000    # 400.0f

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->O:F

    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->P:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->Q:F

    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->V:Z

    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->W:Z

    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->a0:Z

    new-instance v0, Lcom/android/camera/ui/CameraSnapView$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/ui/CameraSnapView$a;-><init>(Lcom/android/camera/ui/CameraSnapView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->e0:Lcom/android/camera/ui/CameraSnapView$a;

    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->h0:Z

    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->i0:Z

    const/4 p2, -0x1

    iput p2, p0, Lcom/android/camera/ui/CameraSnapView;->r0:I

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static f(I)Z
    .locals 2

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xab

    if-eq p0, v0, :cond_1

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa8

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/C0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/C0;

    invoke-virtual {v0, p0}, Ls2/C0;->u(I)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    const-class v0, Lw2/C0;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/C0;

    if-eqz p0, :cond_2

    iget-boolean p0, p0, Lw2/C0;->h:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private setVideoTriggerDirection(I)V
    .locals 4

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->t:I

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    or-int/2addr v0, v2

    and-int/lit8 v2, p1, 0x4

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    and-int/2addr p1, v3

    if-eqz p1, :cond_3

    const/4 v1, 0x4

    :cond_3
    or-int p1, v2, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->H:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    iget-object v0, p0, LC8/h;->W:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LC8/h;->e:LC8/z;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    iget-object v0, v1, LC8/z;->L:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LC8/z;->L:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, v1, LC8/z;->L:Ljava/util/ArrayList;

    iget v4, v1, Ly8/c;->a:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LC8/z;->M:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LC8/z;->M:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, v1, LC8/z;->M:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    iget-object v0, p0, LC8/h;->e:LC8/z;

    const/16 v1, 0x8

    iput v1, v0, Ly8/c;->e:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    iget-object v0, p0, LC8/h;->f:LC8/E;

    const/16 v1, 0x8

    iput v1, v0, Ly8/c;->e:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->L:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lv8/o0;

    invoke-interface {v0}, Lv8/o0;->B7()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->L:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->L:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const-string v2, "CameraSnapView"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lv8/o0;

    invoke-interface {v0}, Lv8/o0;->T0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->T:F

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->U:F

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "mStickyDistance = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/camera/ui/CameraSnapView;->T:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, p0, Lcom/android/camera/ui/CameraSnapView;->U:F

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->V:Z

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->P:F

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->Q:F

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lv8/o0;

    invoke-interface {v0}, Lv8/o0;->isSupportDragVideo()Z

    move-result v0

    iget-object v4, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lv8/o0;

    const/high16 v5, -0x40800000    # -1.0f

    iget v6, p0, Lcom/android/camera/ui/CameraSnapView;->T:F

    invoke-interface {v4, v5, v6, v3}, Lv8/o0;->Ti(FFZ)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handle drag condition init: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lv8/o0;

    invoke-interface {v5}, Lv8/o0;->C0()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lv8/o0;

    invoke-interface {v0}, Lv8/o0;->C0()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    iput-boolean v3, p0, Lcom/android/camera/ui/CameraSnapView;->V:Z

    iput v1, p0, Lcom/android/camera/ui/CameraSnapView;->U:F

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->T:F

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->O:F

    return-void

    :cond_4
    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->T:F

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->U:F

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->k:I

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->O:F

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, LL2/c;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LL2/c;->k()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07028a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->k:I

    goto :goto_0

    :cond_0
    invoke-static {}, LL2/c;->k()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07112a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->k:I

    :goto_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->P:F

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->g9()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->c0:Z

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->p0:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraSnapView"

    const-string v2, "judgeRegionRect"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->p0:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->p0:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->q0:Landroid/graphics/Rect;

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->T:F

    float-to-int v1, v1

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/camera/ui/CameraSnapView;->p0:Landroid/graphics/Rect;

    neg-int v1, v1

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->e:I

    const/16 v2, 0xa4

    if-ne v1, v2, :cond_1

    invoke-static {}, LL2/c;->b()Z

    move-result v1

    if-nez v1, :cond_1

    int-to-float v0, v0

    const v1, 0x3eb4c987    # 0.35310003f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->q0:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    :cond_1
    return-void
.end method

.method public getCameraSnapAnimateDrawable()LC8/h;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    return-object p0
.end method

.method public getClickRegion()Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->g()V

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->q0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getRoundPaintItemBaseWidth()I
    .locals 1

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    iget-object p0, p0, LC8/h;->f:LC8/E;

    iget v0, p0, Ly8/c;->A:F

    iget p0, p0, Ly8/c;->g:F

    mul-float/2addr v0, p0

    const/high16 p0, 0x40000000    # 2.0f

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public getRoundPaintItemCurrentWidth()I
    .locals 1

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    iget-object p0, p0, LC8/h;->f:LC8/E;

    iget v0, p0, Ly8/c;->A:F

    iget p0, p0, Ly8/c;->m:F

    mul-float/2addr v0, p0

    const/high16 p0, 0x40000000    # 2.0f

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public final h()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraSnapView"

    const-string v3, "onScreenOrientationChanged"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->p0:Landroid/graphics/Rect;

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->b0:I

    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->o:Lcom/android/camera/ui/CameraSnapView$b;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/android/camera/ui/CameraSnapView;->t0:Landroid/graphics/Rect;

    check-cast v1, LA4/B1;

    invoke-virtual {v1, v2}, LA4/B1;->jt(Landroid/graphics/Rect;)V

    :cond_0
    const/4 v1, 0x3

    iput v1, p0, Lcom/android/camera/ui/CameraSnapView;->r:I

    const/16 v2, 0xc

    iput v2, p0, Lcom/android/camera/ui/CameraSnapView;->s:I

    iput v2, p0, Lcom/android/camera/ui/CameraSnapView;->J:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LXr/m0;->b(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-static {}, LL2/c;->W()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, LL2/c;->c0()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    iput-boolean v3, p0, Lcom/android/camera/ui/CameraSnapView;->K:Z

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :goto_1
    invoke-direct {p0, v3}, Lcom/android/camera/ui/CameraSnapView;->setVideoTriggerDirection(I)V

    invoke-static {}, LL2/c;->W()Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_3

    iput v2, p0, Lcom/android/camera/ui/CameraSnapView;->r:I

    iput v1, p0, Lcom/android/camera/ui/CameraSnapView;->s:I

    invoke-direct {p0, v5}, Lcom/android/camera/ui/CameraSnapView;->setVideoTriggerDirection(I)V

    iput v1, p0, Lcom/android/camera/ui/CameraSnapView;->J:I

    goto :goto_2

    :cond_3
    invoke-static {}, LL2/c;->c0()Z

    move-result v1

    if-eqz v1, :cond_4

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->J:I

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->r:I

    const/16 v1, 0xf

    iput v1, p0, Lcom/android/camera/ui/CameraSnapView;->s:I

    invoke-direct {p0, v5}, Lcom/android/camera/ui/CameraSnapView;->setVideoTriggerDirection(I)V

    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    if-eqz v1, :cond_6

    iget-boolean p0, p0, Lcom/android/camera/ui/CameraSnapView;->K:Z

    iput-boolean p0, v1, LC8/h;->c:Z

    iget-object v1, v1, LC8/h;->l:LC8/M;

    if-eqz p0, :cond_5

    iget-boolean p0, v1, LC8/M;->R:Z

    if-nez p0, :cond_5

    move v0, v4

    :cond_5
    iput-boolean v0, v1, LC8/M;->W:Z

    :cond_6
    return-void
.end method

.method public final i(Lw2/E0;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg2/b;->e()Z

    move-result v0

    iget-object v1, p0, LC8/h;->h:LC8/x;

    iput-boolean v0, v1, LC8/x;->e0:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const v2, -0xcccccd

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v0, :cond_1

    const v3, 0x4d444444    # 2.0580051E8f

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v0, :cond_2

    const v1, 0x333333

    :cond_2
    iget p1, p1, Lw2/E0;->a:I

    const/16 v4, 0xa2

    if-eq p1, v4, :cond_7

    const/16 v4, 0xa3

    const/high16 v5, 0x25000000

    const/4 v6, 0x0

    if-eq p1, v4, :cond_5

    const/16 v4, 0xa7

    if-eq p1, v4, :cond_5

    const/16 v4, 0xa8

    if-eq p1, v4, :cond_5

    const/16 v4, 0xab

    if-eq p1, v4, :cond_5

    const/16 v4, 0xb7

    if-eq p1, v4, :cond_3

    const/16 v4, 0xbe

    if-eq p1, v4, :cond_3

    const/16 v4, 0xcd

    if-eq p1, v4, :cond_5

    const/16 v4, 0xe4

    if-eq p1, v4, :cond_5

    packed-switch p1, :pswitch_data_0

    return-void

    :cond_3
    iget-object p1, p0, LC8/h;->e:LC8/z;

    invoke-virtual {p1, v3}, Ly8/c;->j(I)V

    iget-object v3, p0, LC8/h;->e:LC8/z;

    iget v3, v3, Ly8/c;->o:I

    invoke-virtual {p1, v3}, Ly8/c;->i(I)V

    invoke-virtual {p1}, Ly8/c;->h()V

    iget-object p1, p0, LC8/h;->f:LC8/E;

    iget v3, p1, LC8/E;->Z:F

    invoke-virtual {p1, v3, v2}, LC8/E;->s(FI)V

    iget-object p1, p0, LC8/h;->f:LC8/E;

    invoke-virtual {p1, v6}, LC8/E;->t(I)V

    invoke-virtual {p1}, LC8/E;->h()V

    iget-object p1, p0, LC8/h;->h:LC8/x;

    invoke-virtual {p1, v1}, Ly8/c;->j(I)V

    iget-object v1, p0, LC8/h;->h:LC8/x;

    iget v1, v1, Ly8/c;->o:I

    invoke-virtual {p1, v1}, Ly8/c;->i(I)V

    invoke-virtual {p1}, LC8/x;->h()V

    iget-object p1, p0, LC8/h;->h:LC8/x;

    if-eqz v0, :cond_4

    move v5, v6

    :cond_4
    invoke-virtual {p1, v5}, LC8/x;->p(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_5
    :pswitch_0
    iget-object p1, p0, LC8/h;->e:LC8/z;

    invoke-virtual {p1, v3}, Ly8/c;->j(I)V

    iget-object v3, p0, LC8/h;->e:LC8/z;

    iget v3, v3, Ly8/c;->o:I

    invoke-virtual {p1, v3}, Ly8/c;->i(I)V

    invoke-virtual {p1}, Ly8/c;->h()V

    const/high16 p1, 0x3f200000    # 0.625f

    iput p1, p0, LC8/h;->m:F

    iget-object v3, p0, LC8/h;->f:LC8/E;

    const/16 v4, 0xff

    const/high16 v7, 0x41700000    # 15.0f

    invoke-virtual {v3, v2, p1, v7, v4}, Ly8/c;->l(IFFI)V

    iget-object p1, p0, LC8/h;->f:LC8/E;

    iget v3, p1, LC8/E;->Y:F

    invoke-virtual {p1, v3, v2}, LC8/E;->s(FI)V

    iget-object p1, p0, LC8/h;->f:LC8/E;

    invoke-virtual {p1, v6}, LC8/E;->t(I)V

    invoke-virtual {p1}, LC8/E;->h()V

    iget-object p1, p0, LC8/h;->h:LC8/x;

    invoke-virtual {p1, v1}, Ly8/c;->j(I)V

    iget-object v1, p0, LC8/h;->h:LC8/x;

    iget v1, v1, Ly8/c;->o:I

    invoke-virtual {p1, v1}, Ly8/c;->i(I)V

    invoke-virtual {p1}, LC8/x;->h()V

    iget-object p1, p0, LC8/h;->h:LC8/x;

    if-eqz v0, :cond_6

    move v5, v6

    :cond_6
    invoke-virtual {p1, v5}, LC8/x;->p(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_7
    iget-object p1, p0, LC8/h;->e:LC8/z;

    invoke-virtual {p1, v3}, Ly8/c;->j(I)V

    iget-object v0, p0, LC8/h;->e:LC8/z;

    iget v0, v0, Ly8/c;->o:I

    invoke-virtual {p1, v0}, Ly8/c;->i(I)V

    invoke-virtual {p1}, Ly8/c;->h()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_data_0
    .packed-switch 0xe6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final j(I)Z
    .locals 6

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lv8/o0;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lv8/o0;->E()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->g:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/ui/CameraSnapView;->g:Z

    iget-wide v2, p0, Lcom/android/camera/ui/CameraSnapView;->g0:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lv8/o0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/camera/ui/CameraSnapView;->g0:J

    sub-long/2addr v2, v4

    invoke-interface {v0, v2, v3}, Lv8/o0;->Ol(J)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lv8/o0;

    invoke-interface {v0}, Lv8/o0;->canMoveWhenProcessing()Z

    move-result v0

    const-string v2, "CameraSnapView"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v0, "can not snap, but return true for dragging"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p0, "can not snap"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, LC8/h;->x(I)V

    :cond_3
    return v1
.end method

.method public final k(Landroid/view/MotionEvent;III)Z
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v5, p4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->g()V

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->q0:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    iget-boolean v4, v0, Lcom/android/camera/ui/CameraSnapView;->d0:Z

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/android/camera/ui/CameraSnapView;->o:Lcom/android/camera/ui/CameraSnapView$b;

    check-cast v4, LA4/B1;

    iget-object v4, v4, LA4/B1;->q0:LJ8/c;

    if-nez v4, :cond_0

    move v4, v10

    goto :goto_0

    :cond_0
    invoke-interface {v4}, LJ8/c;->getIsBack()I

    move-result v4

    :goto_0
    const/4 v12, -0x1

    if-eq v4, v12, :cond_2

    iget-object v4, v0, Lcom/android/camera/ui/CameraSnapView;->o:Lcom/android/camera/ui/CameraSnapView$b;

    check-cast v4, LA4/B1;

    iget-object v4, v4, LA4/B1;->q0:LJ8/c;

    if-nez v4, :cond_1

    move v4, v10

    goto :goto_1

    :cond_1
    invoke-interface {v4}, LJ8/c;->getIsBack()I

    move-result v4

    :goto_1
    if-ne v4, v11, :cond_5

    :cond_2
    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->q0:Landroid/graphics/Rect;

    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->b0:I

    iget v12, v3, Landroid/graphics/Rect;->left:I

    iget v13, v3, Landroid/graphics/Rect;->right:I

    iget v14, v3, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, LXr/m0;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v15

    invoke-static {}, LL2/c;->b()Z

    move-result v16

    if-eqz v16, :cond_3

    sub-int/2addr v12, v4

    :cond_3
    iput v12, v15, Landroid/graphics/Rect;->left:I

    iput v13, v15, Landroid/graphics/Rect;->right:I

    invoke-static {}, LL2/c;->b()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    sub-int/2addr v14, v4

    :goto_2
    iput v14, v15, Landroid/graphics/Rect;->top:I

    iput v3, v15, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v15, v2, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    :cond_5
    iget-object v4, v0, Lcom/android/camera/ui/CameraSnapView;->p0:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v12

    iget-boolean v4, v0, Lcom/android/camera/ui/CameraSnapView;->a:Z

    if-eqz v4, :cond_6

    iget-boolean v4, v0, Lcom/android/camera/ui/CameraSnapView;->n:Z

    if-nez v4, :cond_6

    move v4, v11

    goto :goto_3

    :cond_6
    move v4, v10

    :goto_3
    const-string v13, "CameraSnapView"

    if-nez v4, :cond_7

    const-string/jumbo v0, "this view is disabled. action="

    invoke-static {v1, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v10

    :cond_7
    const-class v4, Lw2/B;

    const/16 v14, 0xa2

    if-eqz v1, :cond_49

    const/16 v18, 0x0

    const/4 v15, 0x4

    if-eq v1, v11, :cond_b

    if-eq v1, v8, :cond_9

    if-eq v1, v7, :cond_b

    if-eq v1, v9, :cond_8

    goto/16 :goto_1d

    :cond_8
    move/from16 v20, v15

    goto/16 :goto_19

    :cond_9
    move/from16 v19, v7

    if-nez v12, :cond_c

    iget-boolean v7, v0, Lcom/android/camera/ui/CameraSnapView;->W:Z

    if-nez v7, :cond_c

    if-nez v3, :cond_c

    iget-boolean v7, v0, Lcom/android/camera/ui/CameraSnapView;->o0:Z

    if-eqz v7, :cond_a

    goto :goto_4

    :cond_a
    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->e0:Lcom/android/camera/ui/CameraSnapView$a;

    invoke-virtual {v2, v15}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_e

    iget-boolean v2, v0, Lcom/android/camera/ui/CameraSnapView;->h0:Z

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    move/from16 v20, v15

    goto/16 :goto_18

    :cond_c
    :goto_4
    int-to-float v1, v2

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->j0:F

    sub-float v3, v1, v3

    int-to-float v4, v5

    iget v7, v0, Lcom/android/camera/ui/CameraSnapView;->k0:F

    sub-float v7, v4, v7

    move/from16 v20, v15

    iget v15, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    if-ne v15, v14, :cond_d

    iget v15, v0, Lcom/android/camera/ui/CameraSnapView;->Q:F

    cmpl-float v15, v15, v9

    if-nez v15, :cond_d

    iget v15, v0, Lcom/android/camera/ui/CameraSnapView;->P:F

    iput v15, v0, Lcom/android/camera/ui/CameraSnapView;->Q:F

    :cond_d
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v15

    iget v9, v0, Lcom/android/camera/ui/CameraSnapView;->Q:F

    cmpg-float v9, v15, v9

    if-gez v9, :cond_f

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v15, v0, Lcom/android/camera/ui/CameraSnapView;->Q:F

    cmpg-float v9, v9, v15

    if-gez v9, :cond_f

    iget-boolean v9, v0, Lcom/android/camera/ui/CameraSnapView;->W:Z

    if-nez v9, :cond_f

    :cond_e
    :goto_5
    return v10

    :cond_f
    iget-boolean v9, v0, Lcom/android/camera/ui/CameraSnapView;->W:Z

    if-nez v9, :cond_1d

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpl-float v9, v9, v15

    if-lez v9, :cond_11

    cmpl-float v9, v3, v18

    if-lez v9, :cond_10

    move v9, v8

    goto :goto_6

    :cond_10
    move v9, v11

    :goto_6
    iput v9, v0, Lcom/android/camera/ui/CameraSnapView;->q:I

    goto :goto_8

    :cond_11
    cmpl-float v9, v7, v18

    if-lez v9, :cond_12

    const/16 v9, 0x8

    goto :goto_7

    :cond_12
    move/from16 v9, v20

    :goto_7
    iput v9, v0, Lcom/android/camera/ui/CameraSnapView;->q:I

    :goto_8
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v15, "onTouchEvent: mDraggingHorizontal: "

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v0, Lcom/android/camera/ui/CameraSnapView;->q:I

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lv8/o0;

    invoke-interface {v9}, Lv8/o0;->isSupportDragVideo()Z

    move-result v9

    if-eqz v9, :cond_13

    iget v9, v0, Lcom/android/camera/ui/CameraSnapView;->q:I

    iget v15, v0, Lcom/android/camera/ui/CameraSnapView;->t:I

    and-int/2addr v9, v15

    if-lez v9, :cond_13

    const-string v9, "checkMovingEnable toDragVideo"

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v9, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v11, v0, Lcom/android/camera/ui/CameraSnapView;->W:Z

    goto/16 :goto_b

    :cond_13
    iget-boolean v9, v0, Lcom/android/camera/ui/CameraSnapView;->o0:Z

    if-eqz v9, :cond_14

    iget v9, v0, Lcom/android/camera/ui/CameraSnapView;->q:I

    iget v15, v0, Lcom/android/camera/ui/CameraSnapView;->H:I

    and-int/2addr v9, v15

    if-eqz v9, :cond_14

    const-string v9, "checkMovingEnable toDragRevertVideo"

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v9, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v11, v0, Lcom/android/camera/ui/CameraSnapView;->W:Z

    goto/16 :goto_b

    :cond_14
    iget-object v9, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lv8/o0;

    invoke-interface {v9}, Lv8/o0;->isSupportDragVideo()Z

    move-result v9

    if-nez v9, :cond_15

    iget-boolean v9, v0, Lcom/android/camera/ui/CameraSnapView;->o0:Z

    if-eqz v9, :cond_17

    :cond_15
    iget v9, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    if-ne v9, v14, :cond_17

    iget v9, v0, Lcom/android/camera/ui/CameraSnapView;->J:I

    if-eqz v9, :cond_17

    iget v15, v0, Lcom/android/camera/ui/CameraSnapView;->q:I

    and-int/2addr v9, v15

    if-eqz v9, :cond_17

    iput-boolean v11, v0, Lcom/android/camera/ui/CameraSnapView;->W:Z

    iget-boolean v9, v0, Lcom/android/camera/ui/CameraSnapView;->o0:Z

    if-eqz v9, :cond_16

    iget v9, v0, Lcom/android/camera/ui/CameraSnapView;->H:I

    iput v9, v0, Lcom/android/camera/ui/CameraSnapView;->q:I

    goto :goto_9

    :cond_16
    iget v9, v0, Lcom/android/camera/ui/CameraSnapView;->t:I

    iput v9, v0, Lcom/android/camera/ui/CameraSnapView;->q:I

    :goto_9
    const-string v9, "checkMovingEnable toDragVideoZoom"

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v9, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_17
    iget v9, v0, Lcom/android/camera/ui/CameraSnapView;->q:I

    iget v15, v0, Lcom/android/camera/ui/CameraSnapView;->s:I

    and-int/2addr v9, v15

    if-lez v9, :cond_1a

    iget-object v9, v0, Lcom/android/camera/ui/CameraSnapView;->o:Lcom/android/camera/ui/CameraSnapView$b;

    if-eqz v9, :cond_1b

    iget-boolean v9, v0, Lcom/android/camera/ui/CameraSnapView;->d0:Z

    if-nez v9, :cond_18

    goto :goto_a

    :cond_18
    invoke-static {}, LT6/a1;->a()Ljava/util/Optional;

    move-result-object v9

    new-instance v15, LF1/t;

    invoke-direct {v15, v8}, LF1/t;-><init>(I)V

    invoke-virtual {v9, v15}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v9

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_19

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    iput v9, v0, Lcom/android/camera/ui/CameraSnapView;->Q:F

    goto :goto_a

    :cond_19
    iput-boolean v11, v0, Lcom/android/camera/ui/CameraSnapView;->V:Z

    :cond_1a
    iget v9, v0, Lcom/android/camera/ui/CameraSnapView;->q:I

    iget v15, v0, Lcom/android/camera/ui/CameraSnapView;->r:I

    and-int/2addr v9, v15

    if-lez v9, :cond_1c

    iget-object v9, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lv8/o0;

    iget v15, v0, Lcom/android/camera/ui/CameraSnapView;->T:F

    move/from16 v8, v18

    invoke-interface {v9, v8, v15, v10}, Lv8/o0;->Ti(FFZ)Z

    move-result v9

    if-nez v9, :cond_1c

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    iput v9, v0, Lcom/android/camera/ui/CameraSnapView;->Q:F

    :cond_1b
    :goto_a
    const-string v0, "onTouchEvent: can\'t move shutter now"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v10

    :cond_1c
    iput-boolean v11, v0, Lcom/android/camera/ui/CameraSnapView;->W:Z

    :cond_1d
    :goto_b
    iget v8, v0, Lcom/android/camera/ui/CameraSnapView;->q:I

    and-int/lit8 v9, v8, 0x3

    if-eqz v9, :cond_1e

    move/from16 v23, v11

    goto :goto_c

    :cond_1e
    move/from16 v23, v10

    :goto_c
    iget v9, v0, Lcom/android/camera/ui/CameraSnapView;->t:I

    and-int/2addr v9, v8

    if-nez v9, :cond_1f

    iget-boolean v9, v0, Lcom/android/camera/ui/CameraSnapView;->o0:Z

    if-eqz v9, :cond_20

    iget v9, v0, Lcom/android/camera/ui/CameraSnapView;->H:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_20

    :cond_1f
    iget-object v8, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lv8/o0;

    invoke-interface {v8}, Lv8/o0;->isSupportDragVideo()Z

    move-result v8

    if-nez v8, :cond_21

    iget v8, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    if-ne v8, v14, :cond_20

    goto :goto_d

    :cond_20
    move v8, v10

    goto :goto_e

    :cond_21
    :goto_d
    move v8, v11

    :goto_e
    iget v9, v0, Lcom/android/camera/ui/CameraSnapView;->r:I

    if-gtz v9, :cond_23

    if-eqz v8, :cond_22

    goto :goto_f

    :cond_22
    const/4 v9, 0x0

    const/16 v25, 0x0

    goto :goto_12

    :cond_23
    :goto_f
    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v23, :cond_24

    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->j0:F

    sub-float v4, v1, v4

    iget v14, v0, Lcom/android/camera/ui/CameraSnapView;->O:F

    neg-float v15, v14

    invoke-static {v4, v15, v14}, LW0/S;->c(FFF)F

    move-result v4

    iget v14, v0, Lcom/android/camera/ui/CameraSnapView;->b:I

    int-to-float v14, v14

    div-float/2addr v14, v9

    sub-float/2addr v1, v14

    iget v9, v0, Lcom/android/camera/ui/CameraSnapView;->O:F

    neg-float v14, v9

    invoke-static {v1, v14, v9}, LW0/S;->c(FFF)F

    move-result v1

    move/from16 v30, v4

    move v4, v1

    move/from16 v1, v30

    goto :goto_10

    :cond_24
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->k0:F

    sub-float v1, v4, v1

    iget v14, v0, Lcom/android/camera/ui/CameraSnapView;->O:F

    neg-float v15, v14

    invoke-static {v1, v15, v14}, LW0/S;->c(FFF)F

    move-result v1

    iget v14, v0, Lcom/android/camera/ui/CameraSnapView;->c:I

    int-to-float v14, v14

    div-float/2addr v14, v9

    sub-float/2addr v4, v14

    iget v9, v0, Lcom/android/camera/ui/CameraSnapView;->O:F

    neg-float v14, v9

    invoke-static {v4, v14, v9}, LW0/S;->c(FFF)F

    move-result v4

    :goto_10
    if-eqz v23, :cond_25

    iput v1, v0, Lcom/android/camera/ui/CameraSnapView;->R:F

    const/4 v9, 0x0

    iput v9, v0, Lcom/android/camera/ui/CameraSnapView;->S:F

    goto :goto_11

    :cond_25
    const/4 v9, 0x0

    iput v9, v0, Lcom/android/camera/ui/CameraSnapView;->R:F

    iput v1, v0, Lcom/android/camera/ui/CameraSnapView;->S:F

    :goto_11
    if-nez v8, :cond_26

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v14, v0, Lcom/android/camera/ui/CameraSnapView;->T:F

    const/high16 v15, 0x40400000    # 3.0f

    div-float/2addr v14, v15

    cmpl-float v9, v9, v14

    if-lez v9, :cond_26

    iget-object v9, v0, Lcom/android/camera/ui/CameraSnapView;->e0:Lcom/android/camera/ui/CameraSnapView$a;

    const/4 v14, 0x2

    invoke-virtual {v9, v14}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v9

    if-eqz v9, :cond_26

    iget-object v9, v0, Lcom/android/camera/ui/CameraSnapView;->e0:Lcom/android/camera/ui/CameraSnapView$a;

    invoke-virtual {v9, v14}, Landroid/os/Handler;->removeMessages(I)V

    :cond_26
    move v9, v1

    move/from16 v25, v4

    :goto_12
    if-eqz v23, :cond_27

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->b:I

    :goto_13
    int-to-float v1, v1

    move/from16 v24, v1

    goto :goto_14

    :cond_27
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->c:I

    goto :goto_13

    :goto_14
    if-eqz v8, :cond_28

    move v1, v2

    move v4, v7

    move/from16 v2, v24

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/CameraSnapView;->w(IFFFI)V

    return v11

    :cond_28
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->q:I

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->r:I

    and-int/2addr v2, v1

    if-lez v2, :cond_35

    if-eqz v23, :cond_2a

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->K:Z

    if-eqz v1, :cond_29

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->b:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    cmpg-float v1, v25, v1

    if-gez v1, :cond_2a

    goto :goto_15

    :cond_29
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->b:I

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    cmpl-float v1, v25, v1

    if-gtz v1, :cond_2b

    :cond_2a
    if-nez v23, :cond_2c

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->c:I

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    cmpg-float v1, v25, v1

    if-gez v1, :cond_2c

    :cond_2b
    :goto_15
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lv8/o0;

    invoke-interface {v1}, Lv8/o0;->isSupportDragVideo()Z

    move-result v1

    if-eqz v1, :cond_2c

    goto/16 :goto_1d

    :cond_2c
    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->M:Z

    if-nez v1, :cond_2e

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lv8/o0;

    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->T:F

    invoke-interface {v1, v2, v3, v10}, Lv8/o0;->Ti(FFZ)Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->T:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2d

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->e0:Lcom/android/camera/ui/CameraSnapView$a;

    const/4 v14, 0x2

    invoke-virtual {v1, v14}, Landroid/os/Handler;->removeMessages(I)V

    const-string/jumbo v1, "snap cancel out, disable multi capture"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->e0:Lcom/android/camera/ui/CameraSnapView$a;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->o()V

    :cond_2d
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    iput v9, v0, Lcom/android/camera/ui/CameraSnapView;->Q:F

    return v10

    :cond_2e
    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->a0:Z

    if-nez v1, :cond_2f

    iput-boolean v11, v0, Lcom/android/camera/ui/CameraSnapView;->a0:Z

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lv8/o0;

    invoke-interface {v1}, Lv8/o0;->ph()V

    :cond_2f
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->U:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_30

    const-string v1, "onTouchEvent: move sticky ----- "

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->U:F

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->T:F

    const/16 v29, 0x0

    move-object/from16 v22, v1

    move/from16 v27, v2

    move/from16 v28, v3

    move/from16 v26, v25

    move/from16 v25, v9

    invoke-virtual/range {v22 .. v29}, LC8/h;->z(ZFFFFFZ)V

    iput-boolean v11, v0, Lcom/android/camera/ui/CameraSnapView;->V:Z

    return v11

    :cond_30
    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->V:Z

    if-eqz v1, :cond_32

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->M:Z

    if-nez v1, :cond_31

    invoke-virtual {v0, v11}, Lcom/android/camera/ui/CameraSnapView;->s(Z)V

    invoke-virtual {v0, v10}, Lcom/android/camera/ui/CameraSnapView;->setSnapNumValue(I)V

    :cond_31
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->e0:Lcom/android/camera/ui/CameraSnapView$a;

    const/4 v14, 0x2

    invoke-virtual {v1, v14}, Landroid/os/Handler;->removeMessages(I)V

    const-string/jumbo v1, "snap view separate"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->U:F

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->T:F

    const/16 v29, 0x1

    move/from16 v26, v25

    move-object/from16 v22, v1

    move/from16 v27, v2

    move/from16 v28, v3

    invoke-virtual/range {v22 .. v29}, LC8/h;->z(ZFFFFFZ)V

    iput-boolean v10, v0, Lcom/android/camera/ui/CameraSnapView;->V:Z

    goto :goto_17

    :cond_32
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->T:F

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lv8/o0;

    invoke-interface {v3}, Lv8/o0;->C0()I

    move-result v3

    move/from16 v4, v19

    if-eq v3, v4, :cond_33

    move/from16 v28, v11

    goto :goto_16

    :cond_33
    move/from16 v28, v10

    :goto_16
    const/16 v27, 0x0

    move-object/from16 v22, v1

    move/from16 v26, v2

    invoke-virtual/range {v22 .. v28}, LC8/h;->t(ZFFFZZ)V

    :goto_17
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lv8/o0;

    invoke-interface {v1}, Lv8/o0;->C0()I

    move-result v1

    if-eq v1, v11, :cond_34

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-static {v1}, Lcom/android/camera/module/Z;->m(I)Z

    move-result v1

    if-eqz v1, :cond_48

    :cond_34
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->e0:Lcom/android/camera/ui/CameraSnapView$a;

    const/4 v14, 0x2

    invoke-virtual {v1, v14}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v11, v0, Lcom/android/camera/ui/CameraSnapView;->M:Z

    const/4 v8, 0x0

    iput v8, v0, Lcom/android/camera/ui/CameraSnapView;->Q:F

    const-string v1, "onSnapDragging"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v11, v0, Lcom/android/camera/ui/CameraSnapView;->i0:Z

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lv8/o0;

    invoke-interface {v0}, Lv8/o0;->Wj()V

    return v11

    :cond_35
    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->s:I

    and-int/2addr v1, v2

    if-lez v1, :cond_48

    if-nez v12, :cond_36

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->e0:Lcom/android/camera/ui/CameraSnapView$a;

    const/4 v14, 0x2

    invoke-virtual {v1, v14}, Landroid/os/Handler;->removeMessages(I)V

    :cond_36
    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->d0:Z

    if-eqz v1, :cond_48

    invoke-static {}, LX6/b;->c()Z

    move-result v1

    if-nez v1, :cond_37

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lv8/o0;

    invoke-interface {v1}, Lv8/o0;->E()Z

    move-result v1

    if-eqz v1, :cond_48

    :cond_37
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->o:Lcom/android/camera/ui/CameraSnapView$b;

    check-cast v1, LA4/B1;

    iget-object v1, v1, LA4/B1;->q0:LJ8/c;

    if-eqz v1, :cond_38

    if-eqz v6, :cond_38

    check-cast v1, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {v1, v6, v11}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->b(Landroid/view/MotionEvent;Z)Z

    :cond_38
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    iget v0, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, LC8/h;->y(IJ)V

    return v11

    :goto_18
    iput-boolean v10, v0, Lcom/android/camera/ui/CameraSnapView;->m:Z

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->e0:Lcom/android/camera/ui/CameraSnapView$a;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v2, v0, Lcom/android/camera/ui/CameraSnapView;->d0:Z

    if-eqz v2, :cond_39

    const/4 v14, 0x2

    if-eq v1, v14, :cond_39

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->o:Lcom/android/camera/ui/CameraSnapView$b;

    check-cast v1, LA4/B1;

    iget-object v1, v1, LA4/B1;->q0:LJ8/c;

    if-eqz v1, :cond_39

    if-eqz v6, :cond_39

    check-cast v1, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {v1, v6, v11}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->b(Landroid/view/MotionEvent;Z)Z

    :cond_39
    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->h0:Z

    if-eqz v1, :cond_3a

    const-string/jumbo v0, "snap canceled twice"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v10

    :cond_3a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/camera/ui/CameraSnapView;->g0:J

    iget-wide v7, v0, Lcom/android/camera/ui/CameraSnapView;->f0:J

    sub-long/2addr v1, v7

    iget v5, v0, Lcom/android/camera/ui/CameraSnapView;->h:I

    int-to-long v7, v5

    cmp-long v1, v1, v7

    if-gez v1, :cond_3d

    if-eqz v3, :cond_3c

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->i0:Z

    if-nez v1, :cond_3b

    const-string/jumbo v1, "snap click action_up"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->e0:Lcom/android/camera/ui/CameraSnapView$a;

    invoke-virtual {v1, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_19

    :cond_3b
    const-string/jumbo v1, "snap click force action_up"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->e0:Lcom/android/camera/ui/CameraSnapView$a;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_19

    :cond_3c
    if-nez v3, :cond_3d

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->o0:Z

    if-nez v1, :cond_3d

    const-string/jumbo v1, "snap cancel out"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->e0:Lcom/android/camera/ui/CameraSnapView$a;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3d
    :goto_19
    iput-boolean v10, v0, Lcom/android/camera/ui/CameraSnapView;->m:Z

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->h0:Z

    if-eqz v1, :cond_3e

    goto/16 :goto_1d

    :cond_3e
    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->o()V

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->M:Z

    if-eqz v1, :cond_3f

    invoke-virtual {v0, v11}, Lcom/android/camera/ui/CameraSnapView;->p(Z)V

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lv8/o0;

    invoke-interface {v0}, Lv8/o0;->gi()V

    return v11

    :cond_3f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/camera/ui/CameraSnapView;->g0:J

    iget-wide v7, v0, Lcom/android/camera/ui/CameraSnapView;->f0:J

    sub-long/2addr v1, v7

    const-string/jumbo v5, "timeDiffer = "

    invoke-static {v1, v2, v5}, LF1/A;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v13, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, v0, Lcom/android/camera/ui/CameraSnapView;->h:I

    int-to-long v7, v5

    cmp-long v5, v1, v7

    if-ltz v5, :cond_42

    iget-boolean v5, v0, Lcom/android/camera/ui/CameraSnapView;->i0:Z

    if-nez v5, :cond_42

    if-eqz v6, :cond_40

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v14

    sub-long/2addr v7, v14

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-ne v5, v11, :cond_40

    iget v5, v0, Lcom/android/camera/ui/CameraSnapView;->h:I

    int-to-long v14, v5

    cmp-long v5, v7, v14

    if-gez v5, :cond_40

    sub-long v7, v1, v7

    const-wide/16 v14, 0x64

    cmp-long v5, v7, v14

    if-lez v5, :cond_40

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, LI6/a;->C0:LI6/a;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " click event "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v13, v5, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/String;

    invoke-virtual {v5, v7, v1, v2, v6}, LI6/t;->c(LI6/a;J[Ljava/lang/String;)V

    :cond_40
    if-eqz v3, :cond_41

    const-string/jumbo v3, "send long cancel in"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v13, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->e0:Lcom/android/camera/ui/CameraSnapView$a;

    const/4 v5, 0x5

    invoke-virtual {v3, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1a

    :cond_41
    const-string/jumbo v3, "send long cancel out"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v13, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->e0:Lcom/android/camera/ui/CameraSnapView$a;

    move/from16 v5, v20

    invoke-virtual {v3, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_42
    :goto_1a
    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v5, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->i9()Z

    move-result v5

    if-eqz v5, :cond_43

    const-wide/16 v5, 0x32

    goto :goto_1b

    :cond_43
    const-wide/16 v5, 0x78

    :goto_1b
    cmp-long v7, v1, v5

    if-lez v7, :cond_44

    const-wide/16 v14, 0x0

    goto :goto_1c

    :cond_44
    sub-long v14, v5, v1

    :goto_1c
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    sparse-switch v1, :sswitch_data_0

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    if-eqz v1, :cond_48

    const-string/jumbo v1, "start scale up anim"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    iget v0, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v1, v0, v14, v15}, LC8/h;->y(IJ)V

    return v11

    :sswitch_0
    invoke-virtual {v3}, LTe/c;->J0()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    invoke-virtual {v1, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/B;

    iget-boolean v1, v1, Lw2/B;->a:Z

    if-eqz v1, :cond_48

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->j:Lw2/E0;

    if-eqz v1, :cond_48

    iget-boolean v1, v1, Lw2/E0;->d:Z

    if-nez v1, :cond_48

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    iget v0, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v1, v0, v14, v15}, LC8/h;->y(IJ)V

    return v11

    :sswitch_1
    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    iget-object v2, v0, LC8/h;->g:LC8/G;

    iget v2, v2, Ly8/c;->i:I

    if-eqz v2, :cond_45

    move v10, v11

    :cond_45
    if-nez v10, :cond_48

    invoke-virtual {v0, v1, v14, v15}, LC8/h;->y(IJ)V

    return v11

    :sswitch_2
    invoke-static {}, LT6/e;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LF1/x0;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LF1/x0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    iget-object v3, v2, LC8/h;->g:LC8/G;

    iget v3, v3, Ly8/c;->i:I

    if-eqz v3, :cond_46

    move v10, v11

    :cond_46
    if-eqz v10, :cond_47

    if-eqz v1, :cond_48

    :cond_47
    iget v0, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v2, v0, v14, v15}, LC8/h;->y(IJ)V

    return v11

    :sswitch_3
    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->j:Lw2/E0;

    if-eqz v2, :cond_48

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    invoke-virtual {v0, v1, v14, v15}, LC8/h;->y(IJ)V

    :cond_48
    :goto_1d
    return v11

    :sswitch_4
    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    invoke-virtual {v0, v1, v14, v15}, LC8/h;->y(IJ)V

    return v11

    :sswitch_5
    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    invoke-virtual {v0, v1, v14, v15}, LC8/h;->y(IJ)V

    return v11

    :sswitch_6
    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    invoke-virtual {v0, v1, v14, v15}, LC8/h;->y(IJ)V

    return v11

    :sswitch_7
    iput-boolean v10, v0, Lcom/android/camera/ui/CameraSnapView;->o0:Z

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    invoke-virtual {v0, v1, v14, v15}, LC8/h;->y(IJ)V

    return v11

    :cond_49
    move v1, v2

    iget-boolean v2, v0, Lcom/android/camera/ui/CameraSnapView;->N:Z

    if-eqz v2, :cond_4a

    const-string/jumbo v0, "snap click action_down blocked: switch video in progress, first frame not arrived yet"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v10

    :cond_4a
    const-string/jumbo v2, "snap click action_down"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v13, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    if-ne v2, v14, :cond_4b

    if-nez v12, :cond_4b

    move v2, v11

    goto :goto_1e

    :cond_4b
    move v2, v10

    :goto_1e
    iput-boolean v2, v0, Lcom/android/camera/ui/CameraSnapView;->o0:Z

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    invoke-virtual {v2, v10}, LC8/h;->p(I)V

    iput-boolean v10, v0, Lcom/android/camera/ui/CameraSnapView;->h0:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/android/camera/ui/CameraSnapView;->f0:J

    iput-boolean v10, v0, Lcom/android/camera/ui/CameraSnapView;->i0:Z

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera/ui/CameraSnapView;->j0:F

    int-to-float v2, v5

    iput v2, v0, Lcom/android/camera/ui/CameraSnapView;->k0:F

    iput v1, v0, Lcom/android/camera/ui/CameraSnapView;->l0:F

    iput v2, v0, Lcom/android/camera/ui/CameraSnapView;->m0:F

    const/4 v8, 0x0

    iput v8, v0, Lcom/android/camera/ui/CameraSnapView;->n0:F

    if-nez v3, :cond_4c

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->o0:Z

    if-eqz v1, :cond_4c

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->d()V

    iput-boolean v10, v0, Lcom/android/camera/ui/CameraSnapView;->m:Z

    const-string/jumbo v0, "snap click action_down triggerRevertVideo"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v11

    :cond_4c
    if-nez v3, :cond_4d

    iput-boolean v10, v0, Lcom/android/camera/ui/CameraSnapView;->m:Z

    const-string/jumbo v0, "snap click action_down not in click region"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v10

    :cond_4d
    iput-boolean v11, v0, Lcom/android/camera/ui/CameraSnapView;->m:Z

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lv8/o0;

    if-eqz v1, :cond_4e

    invoke-interface {v1}, Lv8/o0;->ua()V

    :cond_4e
    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->d0:Z

    if-eqz v1, :cond_50

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->o:Lcom/android/camera/ui/CameraSnapView$b;

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->b:I

    const/16 v21, 0x2

    div-int/lit8 v2, v2, 0x2

    iget v5, v0, Lcom/android/camera/ui/CameraSnapView;->c:I

    div-int/lit8 v5, v5, 0x2

    check-cast v1, LA4/B1;

    iget-object v1, v1, LA4/B1;->q0:LJ8/c;

    if-eqz v1, :cond_50

    check-cast v1, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iput v2, v1, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->f:I

    iput v5, v1, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->g:I

    invoke-virtual {v1}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->e()Z

    move-result v2

    if-eqz v2, :cond_4f

    iget-object v2, v1, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->N:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4f
    iput-boolean v10, v1, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->c:Z

    iget v2, v1, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->a:I

    const/4 v14, 0x2

    if-ne v2, v14, :cond_50

    const v2, 0x7fffffff

    iput v2, v1, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->J:I

    :cond_50
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    sparse-switch v1, :sswitch_data_1

    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v1

    const-class v2, Lz7/c;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7/c;

    invoke-virtual {v1}, Lz7/c;->b()Z

    move-result v1

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->i9()Z

    move-result v2

    if-eqz v2, :cond_51

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lv8/o0;

    invoke-interface {v2}, Lv8/o0;->E()Z

    move-result v2

    if-nez v2, :cond_51

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lv8/o0;

    invoke-interface {v2}, Lv8/o0;->canMoveWhenProcessing()Z

    move-result v2

    if-nez v2, :cond_51

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-static {v2}, Lcom/android/camera/ui/CameraSnapView;->f(I)Z

    move-result v2

    if-nez v2, :cond_51

    const-string v2, "can not snap, start down anim"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v13, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v2, v3}, LC8/h;->x(I)V

    xor-int/2addr v1, v11

    iput-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->i0:Z

    goto/16 :goto_22

    :cond_51
    if-eqz v1, :cond_52

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v1, v2}, LC8/h;->x(I)V

    goto/16 :goto_22

    :cond_52
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    iget-boolean v1, v1, Lw2/B0;->C:Z

    if-nez v1, :cond_5c

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->j(I)Z

    move-result v1

    if-nez v1, :cond_5c

    const-string v0, "default return"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :sswitch_8
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lv8/o0;

    invoke-interface {v1}, Lv8/o0;->E()Z

    move-result v1

    if-eqz v1, :cond_5c

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v1, v2}, LC8/h;->x(I)V

    goto/16 :goto_22

    :sswitch_9
    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    invoke-virtual {v2, v1}, LC8/h;->x(I)V

    goto/16 :goto_22

    :sswitch_a
    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, LTe/c;->J0()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    invoke-virtual {v1, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/B;

    iget-boolean v1, v1, Lw2/B;->a:Z

    if-eqz v1, :cond_5c

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->j:Lw2/E0;

    if-eqz v1, :cond_5c

    iget-boolean v1, v1, Lw2/E0;->d:Z

    if-nez v1, :cond_5c

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v1, v2}, LC8/h;->x(I)V

    goto/16 :goto_22

    :sswitch_b
    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    iget-object v3, v2, LC8/h;->g:LC8/G;

    iget v3, v3, Ly8/c;->i:I

    if-eqz v3, :cond_53

    move v3, v11

    goto :goto_1f

    :cond_53
    move v3, v10

    :goto_1f
    if-nez v3, :cond_5c

    invoke-virtual {v2, v1}, LC8/h;->x(I)V

    goto/16 :goto_22

    :sswitch_c
    invoke-static {}, LT6/e;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LF1/x0;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LF1/x0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    iget-object v3, v2, LC8/h;->g:LC8/G;

    iget v3, v3, Ly8/c;->i:I

    if-eqz v3, :cond_54

    move v3, v11

    goto :goto_20

    :cond_54
    move v3, v10

    :goto_20
    if-eqz v3, :cond_55

    if-eqz v1, :cond_5c

    :cond_55
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v2, v1}, LC8/h;->x(I)V

    goto/16 :goto_22

    :sswitch_d
    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    invoke-virtual {v2, v1}, LC8/h;->x(I)V

    goto/16 :goto_22

    :sswitch_e
    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    invoke-virtual {v2, v1}, LC8/h;->x(I)V

    goto/16 :goto_22

    :sswitch_f
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1}, Lv2/U;->T()Z

    move-result v1

    if-eqz v1, :cond_56

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->o2()Z

    move-result v1

    if-eqz v1, :cond_57

    :cond_56
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    iget-boolean v1, v1, Lw2/B0;->K:Z

    if-eqz v1, :cond_59

    :cond_57
    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->i9()Z

    move-result v1

    if-eqz v1, :cond_58

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lv8/o0;

    invoke-interface {v1}, Lv8/o0;->E()Z

    move-result v1

    if-nez v1, :cond_58

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v1, v2}, LC8/h;->x(I)V

    iput-boolean v11, v0, Lcom/android/camera/ui/CameraSnapView;->i0:Z

    goto :goto_22

    :cond_58
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->j(I)Z

    move-result v1

    if-nez v1, :cond_5c

    goto :goto_21

    :cond_59
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v1, v2}, LC8/h;->x(I)V

    goto :goto_22

    :sswitch_10
    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v2, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->L7()Z

    move-result v2

    if-nez v2, :cond_5a

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->i9()Z

    move-result v1

    if-eqz v1, :cond_5b

    :cond_5a
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lv8/o0;

    invoke-interface {v1}, Lv8/o0;->E()Z

    move-result v1

    if-nez v1, :cond_5b

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v1, v2}, LC8/h;->x(I)V

    iput-boolean v11, v0, Lcom/android/camera/ui/CameraSnapView;->i0:Z

    goto :goto_22

    :cond_5b
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->j(I)Z

    move-result v1

    if-nez v1, :cond_5c

    :goto_21
    return v3

    :sswitch_11
    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    invoke-virtual {v2, v1}, LC8/h;->x(I)V

    goto :goto_22

    :sswitch_12
    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    invoke-virtual {v2, v1}, LC8/h;->x(I)V

    :cond_5c
    :goto_22
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    iget-boolean v1, v1, Lw2/B0;->C:Z

    if-eqz v1, :cond_5d

    iput-boolean v10, v0, Lcom/android/camera/ui/CameraSnapView;->i0:Z

    :cond_5d
    iput-boolean v10, v0, Lcom/android/camera/ui/CameraSnapView;->g:Z

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->a8()Z

    move-result v1

    if-eqz v1, :cond_60

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    const/16 v2, 0xa3

    if-eq v2, v1, :cond_5f

    invoke-static {v1}, Lcom/android/camera/module/Z;->m(I)Z

    move-result v2

    if-nez v2, :cond_5f

    const/16 v2, 0xab

    if-ne v2, v1, :cond_5e

    goto :goto_23

    :cond_5e
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lv8/o0;

    invoke-interface {v1}, Lv8/o0;->Q5()V

    goto :goto_24

    :cond_5f
    :goto_23
    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->i0:Z

    if-nez v1, :cond_61

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lv8/o0;

    invoke-interface {v1}, Lv8/o0;->Q5()V

    goto :goto_24

    :cond_60
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lv8/o0;

    invoke-interface {v1}, Lv8/o0;->Q5()V

    :cond_61
    :goto_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/camera/ui/CameraSnapView;->f0:J

    iget-wide v3, v0, Lcom/android/camera/ui/CameraSnapView;->g0:J

    const-wide/16 v16, 0x0

    cmp-long v5, v3, v16

    if-lez v5, :cond_62

    iget-object v5, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lv8/o0;

    sub-long/2addr v1, v3

    invoke-interface {v5, v1, v2}, Lv8/o0;->Q8(J)V

    :cond_62
    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->i0:Z

    if-nez v1, :cond_64

    const-string/jumbo v1, "send long press delay"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->d()V

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->e0:Lcom/android/camera/ui/CameraSnapView$a;

    const/4 v14, 0x2

    invoke-virtual {v1, v14}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_63

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->e0:Lcom/android/camera/ui/CameraSnapView$a;

    invoke-virtual {v1, v14}, Landroid/os/Handler;->removeMessages(I)V

    :cond_63
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->h:I

    if-lez v1, :cond_64

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->e0:Lcom/android/camera/ui/CameraSnapView$a;

    int-to-long v3, v1

    invoke-virtual {v2, v14, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_64
    iput-boolean v10, v0, Lcom/android/camera/ui/CameraSnapView;->h0:Z

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    iget v1, v0, Lv2/U;->u:I

    invoke-virtual {v0, v1}, Lv2/U;->D(I)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    iget v2, v1, Lv2/U;->u:I

    invoke-virtual {v1, v2}, Lv2/U;->D(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    iget-object v2, v2, Lx6/e;->a:Lx6/b;

    iget v2, v2, Lx6/b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lbi/g;->m(I[Ljava/lang/Object;)V

    return v11

    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_7
        0xa2 -> :sswitch_7
        0xa4 -> :sswitch_7
        0xa6 -> :sswitch_6
        0xa9 -> :sswitch_7
        0xac -> :sswitch_7
        0xad -> :sswitch_5
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_7
        0xb4 -> :sswitch_7
        0xb7 -> :sswitch_7
        0xb8 -> :sswitch_3
        0xb9 -> :sswitch_7
        0xbb -> :sswitch_2
        0xbd -> :sswitch_7
        0xbe -> :sswitch_7
        0xbf -> :sswitch_1
        0xcb -> :sswitch_3
        0xcc -> :sswitch_0
        0xce -> :sswitch_0
        0xcf -> :sswitch_7
        0xd0 -> :sswitch_7
        0xd4 -> :sswitch_7
        0xd5 -> :sswitch_7
        0xd6 -> :sswitch_7
        0xd9 -> :sswitch_7
        0xdb -> :sswitch_7
        0xe3 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xa1 -> :sswitch_12
        0xa2 -> :sswitch_12
        0xa4 -> :sswitch_12
        0xa6 -> :sswitch_11
        0xa9 -> :sswitch_12
        0xab -> :sswitch_10
        0xac -> :sswitch_12
        0xad -> :sswitch_f
        0xb0 -> :sswitch_e
        0xb3 -> :sswitch_12
        0xb4 -> :sswitch_12
        0xb7 -> :sswitch_12
        0xb8 -> :sswitch_d
        0xb9 -> :sswitch_12
        0xbb -> :sswitch_c
        0xbd -> :sswitch_12
        0xbe -> :sswitch_12
        0xbf -> :sswitch_b
        0xcb -> :sswitch_d
        0xcc -> :sswitch_a
        0xce -> :sswitch_a
        0xcf -> :sswitch_12
        0xd0 -> :sswitch_12
        0xd4 -> :sswitch_12
        0xd5 -> :sswitch_12
        0xd6 -> :sswitch_12
        0xd9 -> :sswitch_12
        0xdb -> :sswitch_12
        0xe3 -> :sswitch_12
        0xe6 -> :sswitch_9
        0xe7 -> :sswitch_8
    .end sparse-switch
.end method

.method public final l(Lz4/b;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lz4/b;->a:I

    const/16 v1, 0xbe

    if-eq v0, v1, :cond_0

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LC8/h;->i:LC8/y;

    iget-boolean p1, p1, Lz4/b;->b:Z

    iput-boolean p1, v0, Ly8/c;->b:Z

    iget-object p1, v0, LC8/y;->N:LC8/N;

    check-cast p1, LC8/C;

    iget v0, p1, LC8/C;->f:F

    iput v0, p1, LC8/C;->h:F

    const v1, 0x3e8f5c29    # 0.28f

    iput v1, p1, LC8/C;->g:F

    iput v0, p1, LC8/C;->i:F

    iget-object p1, p0, LC8/h;->P:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, LC8/h;->P:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, LC8/h;->P:Landroid/animation/ValueAnimator;

    new-instance v0, LC8/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LC8/j;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, LC8/h;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    iget-object p1, p0, LC8/h;->W:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, LC8/h;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final m(Lz4/b;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    invoke-virtual {p0, p1}, LC8/h;->o(Lz4/b;)V

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    iget-object v0, p0, LC8/h;->e:LC8/z;

    iget-object v0, v0, LC8/z;->L:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LC8/h;->e:LC8/z;

    iget-object v1, v0, LC8/z;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, LC8/z;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, v0, LC8/z;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, LC8/z;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    iget-object v1, v0, LC8/z;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    iput v1, v0, Ly8/c;->a:F

    goto :goto_0

    :cond_3
    iget-object v1, v0, LC8/z;->L:Ljava/util/ArrayList;

    invoke-static {v3, v1}, LIb/p;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Ly8/c;->a:F

    iget-object v1, v0, LC8/z;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, v0, LC8/z;->M:Ljava/util/ArrayList;

    invoke-static {v3, v0}, LIb/p;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 13

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->Q:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->V:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->W:Z

    iget-boolean v1, p0, Lcom/android/camera/ui/CameraSnapView;->a0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/camera/ui/CameraSnapView;->M:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lv8/o0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lv8/o0;->eq()V

    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->a0:Z

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->R:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->S:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_5

    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "CameraSnapView"

    const-string v5, "resetDraggingDistance"

    invoke-static {v4, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, p0, Lcom/android/camera/ui/CameraSnapView;->R:F

    iput v2, p0, Lcom/android/camera/ui/CameraSnapView;->S:F

    iget-object v6, p0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->q:I

    and-int/lit8 v4, v1, 0x3

    if-eqz v4, :cond_2

    move v7, v3

    goto :goto_0

    :cond_2
    move v7, v0

    :goto_0
    const/4 v4, 0x3

    and-int/2addr v1, v4

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    :goto_1
    int-to-float v1, v1

    move v8, v1

    goto :goto_2

    :cond_3
    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->c:I

    goto :goto_1

    :goto_2
    iget v10, p0, Lcom/android/camera/ui/CameraSnapView;->T:F

    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lv8/o0;

    invoke-interface {v1}, Lv8/o0;->C0()I

    move-result v1

    if-eq v1, v4, :cond_4

    move v12, v3

    goto :goto_3

    :cond_4
    move v12, v0

    :goto_3
    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v12}, LC8/h;->t(ZFFFZZ)V

    :cond_5
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lv8/o0;

    if-eqz p0, :cond_6

    invoke-interface {p0, v2, v2, v3}, Lv8/o0;->Ti(FFZ)Z

    :cond_6
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->p0:Landroid/graphics/Rect;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LC8/h;->b()V

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    invoke-virtual {v0}, LC8/h;->e()V

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->l:Lv8/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/ui/CameraSnapView;->l:Lv8/f;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->l:Lv8/f;

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LC8/h;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->c:I

    iget p2, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget p1, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    iget p2, p0, Lcom/android/camera/ui/CameraSnapView;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3f147ae1    # 0.58f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->T:F

    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    int-to-float p2, p2

    iget p0, p0, Lcom/android/camera/ui/CameraSnapView;->c:I

    int-to-float p0, p0

    float-to-int v0, p2

    iput v0, p1, LC8/h;->t:I

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p2, v0

    div-float v2, p0, v0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    div-float/2addr p0, v0

    iget-object p2, p1, LC8/h;->e:LC8/z;

    invoke-virtual {p2, v1, v2, p0}, Ly8/c;->g(FFF)V

    iget-object p2, p1, LC8/h;->f:LC8/E;

    invoke-virtual {p2, v1, v2, p0}, Ly8/c;->g(FFF)V

    iget-object p2, p1, LC8/h;->g:LC8/G;

    invoke-virtual {p2, v1, v2, p0}, Ly8/c;->g(FFF)V

    iget-object p2, p1, LC8/h;->h:LC8/x;

    invoke-virtual {p2, v1, v2, p0}, Ly8/c;->g(FFF)V

    iget-object p2, p1, LC8/h;->i:LC8/y;

    invoke-virtual {p2, v1, v2, p0}, Ly8/c;->g(FFF)V

    iget-object p2, p1, LC8/h;->j:LC8/D;

    invoke-virtual {p2, v1, v2, p0}, LC8/D;->g(FFF)V

    iget-object p2, p1, LC8/h;->k:LC8/L;

    invoke-virtual {p2, v1, v2, p0}, Ly8/c;->g(FFF)V

    iget-object p1, p1, LC8/h;->l:LC8/M;

    invoke-virtual {p1, v1, v2, p0}, LC8/M;->g(FFF)V

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/camera/ui/CameraSnapView;->k(Landroid/view/MotionEvent;III)Z

    move-result p0

    return p0
.end method

.method public final p(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->i0:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->o()V

    iget-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->M:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "CameraSnapView"

    const-string v2, "resetTriggerDragging"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->M:Z

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->Q:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->h0:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final performClick()Z
    .locals 2

    sget-object v0, LF1/v2;->f:LF1/v2;

    iget-boolean v1, v0, LF1/v2;->d:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, LF1/v2;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->e0:Lcom/android/camera/ui/CameraSnapView$a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v0
.end method

.method public final q(Lz4/b;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lz4/b;->a:I

    const/16 v1, 0xbe

    if-eq v0, v1, :cond_0

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LC8/h;->i:LC8/y;

    iget-boolean p1, p1, Lz4/b;->b:Z

    iput-boolean p1, v0, Ly8/c;->b:Z

    iget-object p1, v0, LC8/y;->N:LC8/N;

    check-cast p1, LC8/C;

    iget v0, p1, LC8/C;->f:F

    iput v0, p1, LC8/C;->h:F

    const v1, 0x3e4ccccd    # 0.2f

    iput v1, p1, LC8/C;->g:F

    iput v0, p1, LC8/C;->i:F

    iget-object p1, p0, LC8/h;->P:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, LC8/h;->P:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, LC8/h;->P:Landroid/animation/ValueAnimator;

    new-instance v0, LC8/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LC8/k;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, LC8/h;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    sget-object p1, LQ6/i$a;->a:LQ6/i;

    const-class v0, LT6/s0;

    invoke-virtual {p1, v0}, LQ6/i;->c(Ljava/lang/Class;)LQ6/a;

    move-result-object p1

    check-cast p1, LT6/s0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LT6/s0;->getRecordSpeed()F

    move-result v0

    iput v0, p0, LC8/h;->U:F

    invoke-interface {p1}, LT6/s0;->getTotalRecordingTime()J

    move-result-wide v0

    iput-wide v0, p0, LC8/h;->V:J

    invoke-interface {p1}, LT6/s0;->getStartRecordingTime()J

    move-result-wide v0

    iput-wide v0, p0, LC8/h;->T:J

    :cond_2
    iget-object p1, p0, LC8/h;->W:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/Animator;->isPaused()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, LC8/h;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->resume()V

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final r(FF)V
    .locals 5

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->T:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->i:F

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setLongPressVideoMaxDistance "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->i:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraSnapView"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    if-eqz p1, :cond_3

    iget p0, p0, Lcom/android/camera/ui/CameraSnapView;->i:F

    iput p0, p1, LC8/h;->L:F

    iget-object v1, p1, LC8/h;->l:LC8/M;

    if-eqz v1, :cond_3

    iget p1, p1, LC8/h;->t:I

    int-to-float p1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    sub-float/2addr p0, p1

    iget p1, v1, LC8/M;->Q:F

    sub-float/2addr p0, p1

    iget v3, v1, LC8/M;->Z:F

    div-float/2addr v3, v2

    sub-float/2addr p0, v3

    const/4 v2, 0x0

    cmpg-float v4, p0, v2

    if-gez v4, :cond_0

    move p0, v2

    :cond_0
    sub-float/2addr p2, p1

    sub-float/2addr p2, v3

    cmpg-float p1, p2, v2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    iget p1, v1, LC8/M;->O:F

    cmpg-float p1, p0, p1

    if-nez p1, :cond_2

    iget p1, v1, LC8/M;->N:F

    cmpg-float p1, v2, p1

    if-nez p1, :cond_2

    const-string/jumbo p1, "setLength: skip, same target="

    const-string p2, " src="

    invoke-static {p0, v2, p1, p2}, LAc/a;->c(FFLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "CameraSnapToVideoLockPaint"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iput p0, v1, LC8/M;->O:F

    iput v2, v1, LC8/M;->N:F

    iput v2, v1, LC8/M;->M:F

    invoke-virtual {v1}, LC8/M;->r()V

    :cond_3
    return-void
.end method

.method public final s(Z)V
    .locals 4

    const-string/jumbo v0, "setSnapNumVisible "

    invoke-static {v0, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraSnapView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, v0, LC8/h;->h:LC8/x;

    iget v3, v2, LC8/x;->T:I

    iput v3, v2, LC8/x;->S:I

    const/16 v3, 0xff

    iput v3, v2, LC8/x;->U:I

    iput-object v1, v2, LC8/x;->Q:Ljava/lang/String;

    invoke-virtual {v2}, LC8/x;->h()V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    if-nez p1, :cond_1

    iput-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->p0:Landroid/graphics/Rect;

    :cond_1
    return-void
.end method

.method public setBlockDown(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->N:Z

    return-void
.end method

.method public setCancelRespond(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->i0:Z

    return-void
.end method

.method public setCinematicDollyZoomSnapEnable(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinematicDollySupported"
        type = 0x0
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    const/16 v0, 0xff

    const/16 v1, 0x4d

    if-eqz p1, :cond_0

    iget-object v2, p0, LC8/h;->f:LC8/E;

    invoke-virtual {v2, v1}, Ly8/c;->e(I)V

    iget-object v2, p0, LC8/h;->h:LC8/x;

    invoke-virtual {v2, v1}, LC8/x;->r(I)V

    iget-object v1, p0, LC8/h;->f:LC8/E;

    invoke-virtual {v1, v0}, Ly8/c;->i(I)V

    iget-object v1, p0, LC8/h;->h:LC8/x;

    invoke-virtual {v1, v0}, LC8/x;->r(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LC8/h;->f:LC8/E;

    invoke-virtual {v2, v0}, Ly8/c;->e(I)V

    iget-object v2, p0, LC8/h;->h:LC8/x;

    invoke-virtual {v2, v0}, LC8/x;->r(I)V

    iget-object v0, p0, LC8/h;->f:LC8/E;

    invoke-virtual {v0, v1}, Ly8/c;->i(I)V

    iget-object v0, p0, LC8/h;->h:LC8/x;

    invoke-virtual {v0, v1}, LC8/x;->r(I)V

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LC8/h;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Llz/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LC8/h;->p:Landroid/animation/ValueAnimator;

    new-instance v1, LC8/a;

    invoke-direct {v1, p0}, LC8/a;-><init>(LC8/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LC8/h;->p:Landroid/animation/ValueAnimator;

    new-instance v1, LC8/n;

    invoke-direct {v1, p0, p1}, LC8/n;-><init>(LC8/h;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, LC8/h;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setDurationText(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    if-eqz p0, :cond_0

    iget-object v0, p0, LC8/h;->i:LC8/y;

    iput-object p1, v0, LC8/y;->L:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setParameters(Lw2/E0;)V
    .locals 4

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->j:Lw2/E0;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/camera/ui/CameraSnapView;->g0:J

    iget v0, p1, Lw2/E0;->a:I

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->e:I

    iget-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->c0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-static {v0}, Lcom/android/camera/data/data/A;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->d0:Z

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    if-nez v0, :cond_1

    new-instance v0, LC8/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LC8/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->p:F

    iput v1, v0, LC8/h;->a:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->i9()Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    invoke-virtual {v0, p1}, LC8/h;->l(Lw2/E0;)V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/android/camera/ui/CameraSnapView;->e:I

    const/16 v3, 0xa2

    if-ne v2, v3, :cond_2

    iget v0, v0, LC8/h;->M:I

    invoke-static {v0}, LBl/j;->v(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "CameraSnapView"

    const-string/jumbo v0, "shouldSkipShutterReset "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    iget-object v1, v0, LC8/h;->e:LC8/z;

    invoke-virtual {v1}, LC8/z;->d()V

    iget-object v1, v0, LC8/h;->f:LC8/E;

    invoke-virtual {v1}, LC8/E;->d()V

    iget-object v1, v0, LC8/h;->g:LC8/G;

    invoke-virtual {v1}, LC8/G;->d()V

    iget-object v1, v0, LC8/h;->h:LC8/x;

    invoke-virtual {v1}, Ly8/c;->d()V

    iget-object v1, v0, LC8/h;->i:LC8/y;

    invoke-virtual {v1}, LC8/y;->d()V

    iget-object v1, v0, LC8/h;->j:LC8/D;

    invoke-virtual {v1}, LC8/D;->h()V

    iget-object v0, v0, LC8/h;->k:LC8/L;

    invoke-virtual {v0}, Ly8/c;->d()V

    iget-boolean v0, p1, Lw2/E0;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    invoke-virtual {v0, p1}, LC8/h;->k(Lw2/E0;)V

    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    invoke-virtual {p1}, LC8/h;->s()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    invoke-virtual {v0, p1}, LC8/h;->l(Lw2/E0;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_1
    const/16 p1, 0x258

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->h:I

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->h()V

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->p:F

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    if-eqz p0, :cond_0

    iput p1, p0, LC8/h;->a:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setSegmentRatios(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    iget-object v0, p0, LC8/h;->e:LC8/z;

    invoke-virtual {v0}, LC8/z;->p()V

    iget-object v0, p0, LC8/h;->e:LC8/z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LC8/z;->q(Z)V

    iget-object v0, p0, LC8/h;->e:LC8/z;

    const/4 v2, 0x0

    iput v2, v0, LC8/z;->O:I

    iget-object v2, v0, LC8/z;->L:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LC8/z;->L:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, LC8/z;->L:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_1
    :goto_0
    invoke-static {v1, p1}, LGv/l;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Ly8/c;->a:F

    iput-boolean v1, v0, Ly8/c;->c:Z

    iget-object v0, v0, LC8/z;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setSnapClickEnable(Z)V
    .locals 3

    const-string/jumbo v0, "setClickEnable: "

    invoke-static {v0, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraSnapView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->a:Z

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->L:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->o()V

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->e0:Lcom/android/camera/ui/CameraSnapView$a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lv8/o0;

    invoke-interface {p1}, Lv8/o0;->B7()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->L:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->l:Lv8/f;

    if-nez p1, :cond_1

    new-instance p1, Lv8/f;

    invoke-direct {p1, p0}, Lv8/f;-><init>(Lcom/android/camera/ui/CameraSnapView;)V

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->l:Lv8/f;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->l:Lv8/f;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public setSnapListener(Lv8/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lv8/o0;

    return-void
.end method

.method public setSnapNumValue(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    if-eqz p0, :cond_0

    iget-object v0, p0, LC8/h;->h:LC8/x;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LC8/x;->Q:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setSpecificProgress(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoSky"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    iget-object v0, p0, LC8/h;->e:LC8/z;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ly8/c;->b:Z

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Ly8/c;->a:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setSuspendShutterListener(Lcom/android/camera/ui/CameraSnapView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->o:Lcom/android/camera/ui/CameraSnapView$b;

    return-void
.end method

.method public final t(ZZ)V
    .locals 3

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->e:I

    const/16 v1, 0xbb

    if-eq v0, v1, :cond_0

    const/16 v1, 0xbf

    if-eq v0, v1, :cond_0

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd0

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    if-eqz p1, :cond_1

    iget-object v1, v0, LC8/h;->f:LC8/E;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Ly8/c;->e(I)V

    iget-object v1, v0, LC8/h;->h:LC8/x;

    invoke-virtual {v1, v2}, LC8/x;->q(I)V

    if-eqz p2, :cond_2

    iget-object p2, v0, LC8/h;->h:LC8/x;

    invoke-virtual {p2, v2}, LC8/x;->r(I)V

    iget-object p2, v0, LC8/h;->f:LC8/E;

    invoke-virtual {p2, v2}, Ly8/c;->i(I)V

    goto :goto_0

    :cond_1
    iget-object p2, v0, LC8/h;->f:LC8/E;

    const/16 v1, 0x4d

    invoke-virtual {p2, v1}, Ly8/c;->e(I)V

    iget-object p2, v0, LC8/h;->f:LC8/E;

    invoke-virtual {p2, v1}, Ly8/c;->i(I)V

    iget-object p2, v0, LC8/h;->h:LC8/x;

    invoke-virtual {p2, v1}, LC8/x;->q(I)V

    iget-object p2, v0, LC8/h;->h:LC8/x;

    invoke-virtual {p2, v1}, LC8/x;->r(I)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    return-void
.end method

.method public final u()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    iget-object v0, p0, LC8/h;->f:LC8/E;

    iget v1, v0, Ly8/c;->m:F

    iget v2, v0, Ly8/c;->n:I

    iget v3, v0, Ly8/c;->o:I

    iget v0, v0, Ly8/c;->p:F

    iget-object p0, p0, LC8/h;->i:LC8/y;

    invoke-virtual {p0, v2, v1, v0, v3}, Ly8/c;->l(IFFI)V

    invoke-virtual {p0}, Ly8/c;->h()V

    new-instance v0, LC8/C;

    invoke-direct {v0, p0}, LC8/N;-><init>(Ly8/c;)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, LC8/C;->b:F

    const/high16 v1, 0x3f400000    # 0.75f

    iput v1, v0, LC8/C;->c:F

    const v1, 0x3df5c28f    # 0.12f

    iput v1, v0, LC8/C;->f:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LC8/C;->j:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, p0, Ly8/c;->n:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, LC8/C;->d:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, LC8/C;->e:Landroid/graphics/RectF;

    const v1, 0x3eba5e35    # 0.364f

    invoke-static {v1}, LL2/f;->b(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, LC8/C;->k:F

    iput-object v0, p0, LC8/y;->N:LC8/N;

    const/4 v0, 0x0

    iput v0, p0, Ly8/c;->e:I

    return-void
.end method

.method public final v(Z)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    iget-object v0, p0, LC8/h;->f:LC8/E;

    const/4 v1, 0x0

    iput v1, v0, Ly8/c;->e:I

    const/16 v2, 0xff

    if-eqz p1, :cond_1

    iget-object p1, p0, LC8/h;->q:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LC8/h;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    filled-new-array {v1, v2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, LC8/h;->q:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Llz/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, LC8/h;->q:Landroid/animation/ValueAnimator;

    new-instance v0, LC8/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LC8/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, LC8/h;->q:Landroid/animation/ValueAnimator;

    new-instance v0, LC8/o;

    invoke-direct {v0, p0}, LC8/o;-><init>(LC8/h;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, LC8/h;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Ly8/c;->e(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final w(IFFFI)V
    .locals 29

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->o0:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->q:I

    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->H:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_0

    move v4, v3

    :goto_0
    move/from16 v1, p1

    goto :goto_1

    :cond_0
    move v4, v2

    goto :goto_0

    :goto_1
    int-to-float v1, v1

    iget v5, v0, Lcom/android/camera/ui/CameraSnapView;->l0:F

    sub-float v9, v1, v5

    move/from16 v5, p5

    int-to-float v5, v5

    iget v6, v0, Lcom/android/camera/ui/CameraSnapView;->m0:F

    sub-float v14, v5, v6

    iget v6, v0, Lcom/android/camera/ui/CameraSnapView;->b:I

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float v10, v1, v6

    iget v6, v0, Lcom/android/camera/ui/CameraSnapView;->c:I

    int-to-float v6, v6

    div-float/2addr v6, v7

    sub-float v23, v5, v6

    iget-boolean v6, v0, Lcom/android/camera/ui/CameraSnapView;->M:Z

    iget-object v15, v0, Lcom/android/camera/ui/CameraSnapView;->e0:Lcom/android/camera/ui/CameraSnapView$a;

    const/4 v7, 0x2

    const/4 v11, 0x0

    if-nez v6, :cond_8

    invoke-virtual {v15, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v6

    invoke-static {}, Lcom/android/camera/data/data/A;->Z()Z

    move-result v12

    const/4 v13, 0x3

    if-eqz v6, :cond_2

    if-eqz v12, :cond_1

    const/16 p1, 0x4

    const/4 v12, 0x4

    goto :goto_3

    :cond_1
    move v12, v13

    :goto_2
    const/16 p1, 0x4

    goto :goto_3

    :cond_2
    if-eqz v12, :cond_3

    move v12, v7

    goto :goto_2

    :cond_3
    move v12, v3

    goto :goto_2

    :goto_3
    iget-object v8, v0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    invoke-virtual {v8, v12}, LC8/h;->p(I)V

    if-eqz v4, :cond_5

    if-eq v12, v3, :cond_4

    if-ne v12, v13, :cond_5

    :cond_4
    iget-object v6, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lv8/o0;

    invoke-interface {v6, v2}, Lv8/o0;->i1(Z)V

    iget-object v6, v0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    invoke-virtual {v6, v3, v2}, LC8/h;->D(ZZ)V

    goto :goto_4

    :cond_5
    iget-object v8, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lv8/o0;

    invoke-interface {v8, v12}, Lv8/o0;->so(I)V

    if-eqz v6, :cond_6

    iget-object v6, v0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    iget v8, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    const-wide/16 v12, 0x0

    invoke-virtual {v6, v8, v12, v13}, LC8/h;->y(IJ)V

    iget v6, v0, Lcom/android/camera/ui/CameraSnapView;->i:F

    iget v8, v0, Lcom/android/camera/ui/CameraSnapView;->T:F

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_7

    iget-object v6, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lv8/o0;

    invoke-interface {v6, v2}, Lv8/o0;->R0(Z)V

    iget-object v6, v0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    invoke-virtual {v6, v3, v3}, LC8/h;->D(ZZ)V

    goto :goto_4

    :cond_6
    iget-object v6, v0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    invoke-virtual {v6, v3, v3}, LC8/h;->D(ZZ)V

    :cond_7
    :goto_4
    invoke-virtual {v15, v7}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v3, v0, Lcom/android/camera/ui/CameraSnapView;->M:Z

    iput v11, v0, Lcom/android/camera/ui/CameraSnapView;->Q:F

    iput-boolean v3, v0, Lcom/android/camera/ui/CameraSnapView;->i0:Z

    goto :goto_5

    :cond_8
    const/16 p1, 0x4

    :goto_5
    const v24, 0x3e99999a    # 0.3f

    const v25, 0x3e4ccccd    # 0.2f

    const/high16 v26, 0x40800000    # 4.0f

    const-string v6, " > 0.0"

    const-string v12, "min is NaN"

    const-string v13, "max is NaN"

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v3, 0x8

    const-string v7, "CameraSnapView"

    if-eqz v4, :cond_a

    iget v8, v0, Lcom/android/camera/ui/CameraSnapView;->q:I

    iget-boolean v2, v0, Lcom/android/camera/ui/CameraSnapView;->K:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x2

    goto :goto_6

    :cond_9
    const/4 v2, 0x1

    :goto_6
    and-int/2addr v2, v8

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    if-nez v4, :cond_1e

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->q:I

    iget-boolean v8, v0, Lcom/android/camera/ui/CameraSnapView;->K:Z

    if-eqz v8, :cond_b

    const/4 v8, 0x1

    goto :goto_7

    :cond_b
    const/4 v8, 0x2

    :goto_7
    and-int/2addr v2, v8

    if-eqz v2, :cond_1e

    :goto_8
    iget-boolean v2, v0, Lcom/android/camera/ui/CameraSnapView;->K:Z

    if-eqz v2, :cond_d

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->b:I

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    cmpg-float v2, v10, v2

    if-gez v2, :cond_c

    goto :goto_9

    :cond_c
    move/from16 v28, v10

    move v2, v11

    move-object v8, v15

    const/4 v4, 0x2

    goto :goto_a

    :cond_d
    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->b:I

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    cmpl-float v2, v10, v2

    if-lez v2, :cond_c

    :goto_9
    invoke-virtual {v15, v3}, Landroid/os/Handler;->removeMessages(I)V

    iput v11, v0, Lcom/android/camera/ui/CameraSnapView;->n0:F

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->U:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_e

    const-string/jumbo v2, "toDragVideoX onTouchEvent: move sticky ----- "

    invoke-static {v2, v9}, LP0/g;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v7, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    move v2, v11

    iget v11, v0, Lcom/android/camera/ui/CameraSnapView;->U:F

    iget v12, v0, Lcom/android/camera/ui/CameraSnapView;->T:F

    const/4 v13, 0x0

    const/4 v7, 0x1

    move/from16 v8, p2

    const/4 v4, 0x2

    invoke-virtual/range {v6 .. v13}, LC8/h;->z(ZFFFFFZ)V

    const/4 v8, 0x1

    iput-boolean v8, v0, Lcom/android/camera/ui/CameraSnapView;->V:Z

    move/from16 v28, v10

    move-object v8, v15

    :goto_a
    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_e
    move v2, v11

    const/4 v4, 0x2

    const/4 v8, 0x1

    iget v9, v0, Lcom/android/camera/ui/CameraSnapView;->i:F

    iget v11, v0, Lcom/android/camera/ui/CameraSnapView;->T:F

    cmpl-float v11, v9, v11

    if-nez v11, :cond_f

    invoke-virtual {v15, v4}, Landroid/os/Handler;->removeMessages(I)V

    const-string/jumbo v1, "toDragVideoX cancel out, disable drag video"

    const/4 v4, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x6

    invoke-virtual {v15, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {v0, v8}, Lcom/android/camera/ui/CameraSnapView;->p(Z)V

    return-void

    :cond_f
    iget-boolean v8, v0, Lcom/android/camera/ui/CameraSnapView;->K:Z

    if-eqz v8, :cond_13

    neg-float v8, v9

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_12

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_11

    invoke-static {v8, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-gtz v9, :cond_10

    invoke-static {v10, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    goto :goto_b

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_17

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_16

    invoke-static {v2, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-gtz v6, :cond_15

    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v9, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    :goto_b
    iget-boolean v8, v0, Lcom/android/camera/ui/CameraSnapView;->V:Z

    if-eqz v8, :cond_14

    const-string/jumbo v8, "toDragVideoX snap view separate "

    invoke-static {v8, v6}, LP0/g;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v7, v15

    iget-object v15, v0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    iget v8, v0, Lcom/android/camera/ui/CameraSnapView;->U:F

    iget v11, v0, Lcom/android/camera/ui/CameraSnapView;->T:F

    const/16 v22, 0x1

    const/16 v16, 0x1

    move/from16 v17, p2

    move/from16 v18, v6

    move/from16 v20, v8

    move/from16 v19, v10

    move/from16 v21, v11

    move-object v8, v7

    invoke-virtual/range {v15 .. v22}, LC8/h;->z(ZFFFFFZ)V

    move/from16 v28, v19

    iput-boolean v9, v0, Lcom/android/camera/ui/CameraSnapView;->V:Z

    :goto_c
    const/4 v6, 0x1

    goto :goto_d

    :cond_14
    move/from16 v18, v6

    move/from16 v28, v10

    move-object v8, v15

    iget-object v6, v0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    iget v7, v0, Lcom/android/camera/ui/CameraSnapView;->T:F

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v17, 0x1

    move-object/from16 v16, v6

    move/from16 v20, v7

    move/from16 v19, v18

    move/from16 v18, p2

    invoke-virtual/range {v16 .. v22}, LC8/h;->t(ZFFFZZ)V

    goto :goto_c

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "0.0 > "

    invoke-static {v1, v9}, LP0/g;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_d
    iget v7, v0, Lcom/android/camera/ui/CameraSnapView;->J:I

    if-eqz v7, :cond_1b

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v7, v27

    if-lez v7, :cond_1b

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v9, v0, Lcom/android/camera/ui/CameraSnapView;->c:I

    div-int/lit8 v10, v9, 0x2

    int-to-float v10, v10

    cmpg-float v7, v7, v10

    if-gez v7, :cond_18

    invoke-virtual {v8, v3}, Landroid/os/Handler;->removeMessages(I)V

    iput v2, v0, Lcom/android/camera/ui/CameraSnapView;->n0:F

    goto :goto_10

    :cond_18
    cmpg-float v7, v23, v2

    if-gez v7, :cond_19

    int-to-float v7, v9

    div-float v7, p4, v7

    div-float v7, v7, v26

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    mul-float v7, v7, v25

    goto :goto_e

    :cond_19
    int-to-float v7, v9

    div-float v7, p4, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    mul-float v7, v7, v24

    :goto_e
    cmpg-float v9, v14, v2

    if-gez v9, :cond_1a

    goto :goto_f

    :cond_1a
    neg-float v7, v7

    :goto_f
    iput v7, v0, Lcom/android/camera/ui/CameraSnapView;->n0:F

    invoke-virtual {v8, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1b
    :goto_10
    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lv8/o0;

    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, v0, Lcom/android/camera/ui/CameraSnapView;->i:F

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_1c

    move/from16 v11, v27

    goto :goto_11

    :cond_1c
    move v11, v2

    :goto_11
    if-eqz v6, :cond_1d

    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v6, v0, Lcom/android/camera/ui/CameraSnapView;->b:I

    div-int/2addr v6, v4

    int-to-float v4, v6

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1d

    const/4 v2, 0x1

    :goto_12
    const/4 v4, 0x0

    goto :goto_13

    :cond_1d
    const/4 v2, 0x0

    goto :goto_12

    :goto_13
    invoke-interface {v3, v11, v4, v2}, Lv8/o0;->A5(FZZ)V

    goto/16 :goto_1e

    :cond_1e
    move/from16 v28, v10

    move v2, v11

    move-object v8, v15

    const/4 v10, 0x2

    if-eqz v4, :cond_1f

    iget v11, v0, Lcom/android/camera/ui/CameraSnapView;->q:I

    and-int/2addr v11, v3

    if-eqz v11, :cond_1f

    goto :goto_14

    :cond_1f
    if-nez v4, :cond_2e

    iget v11, v0, Lcom/android/camera/ui/CameraSnapView;->q:I

    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_2e

    :goto_14
    cmpg-float v11, p4, v2

    if-ltz v11, :cond_21

    if-eqz v4, :cond_20

    goto :goto_15

    :cond_20
    move v4, v10

    move/from16 v14, v23

    const/4 v6, 0x0

    const/4 v10, 0x1

    goto/16 :goto_17

    :cond_21
    :goto_15
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v11, v0, Lcom/android/camera/ui/CameraSnapView;->U:F

    cmpg-float v4, v4, v11

    if-gez v4, :cond_22

    const-string/jumbo v4, "toDragVideoY onTouchEvent: move sticky ----- "

    const/4 v6, 0x0

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v4, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v10

    iget-object v10, v0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    iget v15, v0, Lcom/android/camera/ui/CameraSnapView;->U:F

    iget v6, v0, Lcom/android/camera/ui/CameraSnapView;->T:F

    const/16 v17, 0x0

    const/4 v11, 0x0

    move/from16 v12, p2

    move/from16 v16, v6

    move v13, v14

    move/from16 v14, v23

    invoke-virtual/range {v10 .. v17}, LC8/h;->z(ZFFFFFZ)V

    const/4 v10, 0x1

    iput-boolean v10, v0, Lcom/android/camera/ui/CameraSnapView;->V:Z

    const/4 v6, 0x0

    goto/16 :goto_17

    :cond_22
    move v4, v10

    move/from16 v14, v23

    const/4 v10, 0x1

    iget v11, v0, Lcom/android/camera/ui/CameraSnapView;->i:F

    iget v15, v0, Lcom/android/camera/ui/CameraSnapView;->T:F

    cmpl-float v15, v11, v15

    if-nez v15, :cond_23

    invoke-virtual {v8, v4}, Landroid/os/Handler;->removeMessages(I)V

    const-string/jumbo v1, "toDragVideoY cancel out, disable drag video"

    const/4 v4, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x6

    invoke-virtual {v8, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {v0, v10}, Lcom/android/camera/ui/CameraSnapView;->p(Z)V

    return-void

    :cond_23
    neg-float v11, v11

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-nez v15, :cond_2d

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_2c

    invoke-static {v11, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-gtz v12, :cond_2b

    invoke-static {v14, v11}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v18

    iget-boolean v6, v0, Lcom/android/camera/ui/CameraSnapView;->V:Z

    if-eqz v6, :cond_24

    const-string/jumbo v6, "toDragVideoY snap view separate"

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v6, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v15, v0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    iget v6, v0, Lcom/android/camera/ui/CameraSnapView;->U:F

    iget v7, v0, Lcom/android/camera/ui/CameraSnapView;->T:F

    const/16 v22, 0x1

    const/16 v16, 0x0

    move/from16 v17, p2

    move/from16 v20, v6

    move/from16 v21, v7

    move/from16 v19, v14

    invoke-virtual/range {v15 .. v22}, LC8/h;->z(ZFFFFFZ)V

    iput-boolean v11, v0, Lcom/android/camera/ui/CameraSnapView;->V:Z

    iput v2, v0, Lcom/android/camera/ui/CameraSnapView;->U:F

    :goto_16
    move v6, v10

    goto :goto_17

    :cond_24
    const/4 v11, 0x0

    const-string/jumbo v6, "toDragVideoY startMoving"

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v6, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    iget v7, v0, Lcom/android/camera/ui/CameraSnapView;->T:F

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v17, 0x0

    move-object/from16 v16, v6

    move/from16 v20, v7

    move/from16 v19, v18

    move/from16 v18, p2

    invoke-virtual/range {v16 .. v22}, LC8/h;->t(ZFFFZZ)V

    goto :goto_16

    :goto_17
    iget v7, v0, Lcom/android/camera/ui/CameraSnapView;->J:I

    if-eqz v7, :cond_28

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v7, v27

    if-lez v7, :cond_28

    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v11, v0, Lcom/android/camera/ui/CameraSnapView;->b:I

    div-int/lit8 v12, v11, 0x2

    int-to-float v12, v12

    cmpg-float v7, v7, v12

    if-gez v7, :cond_25

    invoke-virtual {v8, v3}, Landroid/os/Handler;->removeMessages(I)V

    iput v2, v0, Lcom/android/camera/ui/CameraSnapView;->n0:F

    goto :goto_1a

    :cond_25
    cmpg-float v7, v28, v2

    if-gez v7, :cond_26

    int-to-float v7, v11

    div-float v7, p3, v7

    div-float v7, v7, v26

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    mul-float v7, v7, v25

    goto :goto_18

    :cond_26
    int-to-float v7, v11

    div-float v7, p3, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    mul-float v7, v7, v24

    :goto_18
    cmpg-float v9, v9, v2

    if-gez v9, :cond_27

    goto :goto_19

    :cond_27
    neg-float v7, v7

    :goto_19
    iput v7, v0, Lcom/android/camera/ui/CameraSnapView;->n0:F

    invoke-virtual {v8, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_28
    :goto_1a
    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lv8/o0;

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, v0, Lcom/android/camera/ui/CameraSnapView;->i:F

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_29

    move/from16 v11, v27

    goto :goto_1b

    :cond_29
    move v11, v2

    :goto_1b
    if-eqz v6, :cond_2a

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v6, v0, Lcom/android/camera/ui/CameraSnapView;->c:I

    div-int/2addr v6, v4

    int-to-float v4, v6

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2a

    :goto_1c
    const/4 v4, 0x0

    goto :goto_1d

    :cond_2a
    const/4 v10, 0x0

    goto :goto_1c

    :goto_1d
    invoke-interface {v3, v11, v4, v10}, Lv8/o0;->A5(FZZ)V

    goto :goto_1e

    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    :goto_1e
    iput v1, v0, Lcom/android/camera/ui/CameraSnapView;->l0:F

    iput v5, v0, Lcom/android/camera/ui/CameraSnapView;->m0:F

    return-void
.end method

.method public final x(Lz4/b;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LC8/h;->C(Lz4/b;)V

    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:LC8/h;

    iget-object v0, p0, LC8/h;->i:LC8/y;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ly8/c;->e(I)V

    invoke-virtual {v0, v1}, Ly8/c;->i(I)V

    const/4 v1, 0x0

    iput v1, v0, Ly8/c;->e:I

    iget-object v1, p0, LC8/h;->f:LC8/E;

    const/4 v2, 0x1

    iput-boolean v2, v1, LC8/E;->Q:Z

    iget-object v1, p0, LC8/h;->o:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, LC8/y;->q(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
