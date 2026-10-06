.class public final LZ2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ2/d$b;,
        LZ2/d$a;
    }
.end annotation


# static fields
.field public static final j:I


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lmiuix/animation/IStateStyle;

.field public d:Landroid/graphics/Rect;

.field public e:Lc6/h;

.field public f:LZ2/d$a;

.field public g:Landroid/animation/ValueAnimator;

.field public h:LZ2/l;

.field public i:Lcom/android/camera/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->E()I

    move-result v0

    sput v0, LZ2/d;->j:I

    return-void
.end method

.method public static a(Lc6/h;Lc6/h;)Z
    .locals 3

    invoke-interface {p0}, Lc6/h;->j0()Lc6/l;

    move-result-object v0

    sget-object v1, Lc6/l;->g:Lc6/l;

    sget-object v2, Lc6/l;->d:Lc6/l;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lc6/h;->j0()Lc6/l;

    move-result-object v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lc6/h;->j0()Lc6/l;

    move-result-object v0

    if-ne v0, v2, :cond_1

    invoke-interface {p1}, Lc6/h;->j0()Lc6/l;

    move-result-object v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lc6/h;->j0()Lc6/l;

    move-result-object v0

    sget-object v1, Lc6/l;->e:Lc6/l;

    sget-object v2, Lc6/l;->f:Lc6/l;

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lc6/h;->j0()Lc6/l;

    move-result-object v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lc6/h;->j0()Lc6/l;

    move-result-object v0

    if-ne v0, v2, :cond_3

    invoke-interface {p1}, Lc6/h;->j0()Lc6/l;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p0, p1}, Lc6/h;->o0(Lc6/h;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(Lcom/android/camera/a;LZ2/d$a;Lc6/h;Lc6/h;Landroid/graphics/Rect;)V
    .locals 3

    iget-boolean v0, p0, LZ2/d;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LZ2/d;->a:Z

    sget-object v1, LZ2/l;->a:LZ2/l;

    iput-object v1, p0, LZ2/d;->h:LZ2/l;

    const/4 v1, 0x0

    iput-object v1, p0, LZ2/d;->c:Lmiuix/animation/IStateStyle;

    iput-object v1, p0, LZ2/d;->d:Landroid/graphics/Rect;

    iput-object v1, p0, LZ2/d;->e:Lc6/h;

    iput-object v1, p0, LZ2/d;->f:LZ2/d$a;

    iget-object v2, p0, LZ2/d;->i:Lcom/android/camera/a;

    invoke-virtual {v2, p5}, Lcom/android/camera/a;->ht(Landroid/graphics/Rect;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, LZ2/d$a;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_1
    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "CamLayoutAnimationMgr"

    const-string v1, "preview animator end."

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lc6/p;->c:Lc6/p;

    iget-object v0, p0, LZ2/d;->i:Lcom/android/camera/a;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-interface {v0, p3, p5, v1, p2}, LZ2/d$b;->Se(Lc6/h;Landroid/graphics/Rect;FLc6/p;)V

    :cond_2
    iget-object p0, p0, LZ2/d;->i:Lcom/android/camera/a;

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result p5

    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    invoke-virtual {p0, p2, p5}, Lcom/android/camera/a;->jt(II)V

    invoke-static {p3, p4}, LZ2/d;->a(Lc6/h;Lc6/h;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lc6/i;->b:Lc6/i;

    check-cast p4, Lc6/a;

    invoke-virtual {p4, p1, p0, v1, p3}, Lc6/a;->e(Lcom/android/camera/a;Lc6/i;FLc6/h;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Lcom/android/camera/a;Lc6/h;Lc6/h;Z)V
    .locals 5

    iget-object v0, p0, LZ2/d;->i:Lcom/android/camera/a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/A;->x0()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget v0, LL2/f;->g:I

    sget v1, LL2/f;->f:I

    invoke-static {p1, v0, v1, p3}, LL2/f;->a(Landroid/content/Context;IILc6/h;)LL2/g;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Lc6/a;

    iget-object v1, v1, Lc6/a;->k:LL2/h;

    invoke-virtual {v1, v0}, LL2/h;->a(LL2/g;)LL2/a;

    move-result-object v1

    invoke-virtual {v1, v0}, LL2/a;->P(LL2/g;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create DisplayAdapter, param "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "DisplayAdapter"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    const-class v3, Lw2/D0;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/D0;

    invoke-virtual {v2}, Lw2/D0;->b()I

    move-result v2

    iget-object v0, v0, LL2/g;->h:Lc6/h;

    invoke-interface {v1, v2}, LL2/j;->n(I)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v0, :cond_1

    check-cast v0, Lc6/a;

    iget-object v0, v0, Lc6/a;->l:LO6/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v1}, LO6/a;->g(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, v1}, LZ2/d;->d(Lcom/android/camera/a;Lc6/h;Lc6/h;Landroid/graphics/Rect;)V

    :cond_2
    if-eqz p4, :cond_5

    invoke-static {p2, p3}, LZ2/d;->a(Lc6/h;Lc6/h;)Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_0

    :cond_3
    iget-object p4, p0, LZ2/d;->g:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, LZ2/d;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    const/4 p4, 0x2

    new-array p4, p4, [F

    fill-array-data p4, :array_0

    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p4

    iput-object p4, p0, LZ2/d;->g:Landroid/animation/ValueAnimator;

    invoke-static {p4}, LF1/b0;->e(Landroid/animation/ValueAnimator;)V

    iget-object p4, p0, LZ2/d;->g:Landroid/animation/ValueAnimator;

    sget v0, LZ2/d;->j:I

    int-to-long v0, v0

    invoke-virtual {p4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p4, p0, LZ2/d;->g:Landroid/animation/ValueAnimator;

    new-instance v0, LZ2/a;

    invoke-direct {v0, p2, p3, p1}, LZ2/a;-><init>(Lc6/h;Lc6/h;Lcom/android/camera/a;)V

    invoke-virtual {p4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p4, p0, LZ2/d;->g:Landroid/animation/ValueAnimator;

    new-instance v0, LZ2/c;

    invoke-direct {v0, p3, p2, p1}, LZ2/c;-><init>(Lc6/h;Lc6/h;Lcom/android/camera/a;)V

    invoke-virtual {p4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, LZ2/d;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d(Lcom/android/camera/a;Lc6/h;Lc6/h;Landroid/graphics/Rect;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, v4

    check-cast v0, Lc6/a;

    iget v0, v0, Lc6/a;->h:I

    move-object v3, v5

    check-cast v3, Lc6/a;

    iget v3, v3, Lc6/a;->h:I

    iget-object v7, v1, LZ2/d;->i:Lcom/android/camera/a;

    invoke-virtual {v7, v0, v3}, Lcom/android/camera/a;->Ds(II)Landroid/graphics/Rect;

    move-result-object v7

    new-instance v3, LZ2/d$a;

    invoke-direct {v3}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object v2, v3, LZ2/d$a;->a:Lcom/android/camera/a;

    iput-object v4, v3, LZ2/d$a;->b:Lc6/h;

    iput-object v5, v3, LZ2/d$a;->c:Lc6/h;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "startPreviewAnimation :"

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " -> "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v10, v9, [Ljava/lang/Object;

    const-string v11, "CamLayoutAnimationMgr"

    invoke-static {v11, v0, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v1, LZ2/d;->a:Z

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    iput-boolean v9, v1, LZ2/d;->a:Z

    sget-object v0, LZ2/l;->a:LZ2/l;

    iput-object v0, v1, LZ2/d;->h:LZ2/l;

    iget-object v0, v1, LZ2/d;->c:Lmiuix/animation/IStateStyle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/animation/FolmeStyle;->clean()V

    iput-object v12, v1, LZ2/d;->c:Lmiuix/animation/IStateStyle;

    :cond_0
    iget-object v0, v1, LZ2/d;->f:LZ2/d$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v12}, LZ2/d$a;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_1
    iget-object v0, v1, LZ2/d;->e:Lc6/h;

    if-eqz v0, :cond_3

    iget-object v13, v1, LZ2/d;->d:Landroid/graphics/Rect;

    if-eqz v13, :cond_3

    sget-object v14, Lc6/p;->c:Lc6/p;

    iget-object v15, v1, LZ2/d;->i:Lcom/android/camera/a;

    if-eqz v15, :cond_2

    invoke-interface {v15, v0, v13, v10, v14}, LZ2/d$b;->Se(Lc6/h;Landroid/graphics/Rect;FLc6/p;)V

    :cond_2
    iget-object v0, v1, LZ2/d;->i:Lcom/android/camera/a;

    iget-object v13, v1, LZ2/d;->d:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v13

    iget-object v14, v1, LZ2/d;->d:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget-object v14, v1, LZ2/d;->d:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v14

    iget-object v15, v1, LZ2/d;->d:Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-virtual {v0, v13, v14}, Lcom/android/camera/a;->jt(II)V

    :cond_3
    iput-object v12, v1, LZ2/d;->d:Landroid/graphics/Rect;

    iput-object v12, v1, LZ2/d;->e:Lc6/h;

    iput-object v12, v1, LZ2/d;->f:LZ2/d$a;

    const-string/jumbo v0, "startPreviewAnimation, cancel animation"

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v0, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v7, v6}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "startPreviewAnimation skip s1 caz src == dst."

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v11, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, LZ2/d;->i:Lcom/android/camera/a;

    invoke-virtual {v0, v6}, Lcom/android/camera/a;->ht(Landroid/graphics/Rect;)V

    iget-object v0, v1, LZ2/d;->i:Lcom/android/camera/a;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/a;->jt(II)V

    invoke-virtual {v3, v12}, LZ2/d$a;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :cond_5
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "startPreviewAnimation skip caz src is empty."

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v11, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, LZ2/d;->i:Lcom/android/camera/a;

    invoke-virtual {v0, v6}, Lcom/android/camera/a;->ht(Landroid/graphics/Rect;)V

    iget-object v0, v1, LZ2/d;->i:Lcom/android/camera/a;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/a;->jt(II)V

    invoke-virtual {v3, v12}, LZ2/d$a;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :cond_6
    invoke-interface {v4}, Lc6/h;->j0()Lc6/l;

    move-result-object v0

    invoke-interface {v5}, Lc6/h;->j0()Lc6/l;

    move-result-object v13

    if-ne v0, v13, :cond_7

    sget-object v0, LZ2/l;->b:LZ2/l;

    goto :goto_0

    :cond_7
    sget-object v0, LZ2/l;->c:LZ2/l;

    :goto_0
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "getLayoutChangeType "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v9, [Ljava/lang/Object;

    const-string v15, "LayoutChangeType"

    invoke-static {v15, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v1, LZ2/d;->h:LZ2/l;

    iput-boolean v8, v1, LZ2/d;->a:Z

    iput-object v6, v1, LZ2/d;->d:Landroid/graphics/Rect;

    iput-object v4, v1, LZ2/d;->e:Lc6/h;

    iput-object v3, v1, LZ2/d;->f:LZ2/d$a;

    sget-object v0, Lc6/p;->a:Lc6/p;

    iget-object v13, v1, LZ2/d;->i:Lcom/android/camera/a;

    const/4 v14, 0x0

    if-eqz v13, :cond_8

    invoke-interface {v13, v4, v7, v14, v0}, LZ2/d$b;->Se(Lc6/h;Landroid/graphics/Rect;FLc6/p;)V

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->o:Lcom/android/camera/module/X;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v0

    const/16 v13, 0xcc

    if-eq v0, v13, :cond_a

    const/16 v13, 0xce

    if-ne v0, v13, :cond_9

    goto :goto_1

    :cond_9
    move/from16 v16, v10

    goto :goto_2

    :cond_a
    :goto_1
    iget-object v0, v1, LZ2/d;->i:Lcom/android/camera/a;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v15

    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v15

    move/from16 v16, v10

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v0, v13, v10}, Lcom/android/camera/a;->jt(II)V

    :goto_2
    invoke-virtual {v3, v12}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    new-instance v10, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v10}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v0, 0x3f4ccccd    # 0.8f

    const v12, 0x3ecccccd    # 0.4f

    invoke-static {v0, v12}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v0

    invoke-virtual {v10, v0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    new-instance v0, LZ2/b;

    invoke-direct/range {v0 .. v7}, LZ2/b;-><init>(LZ2/d;Lcom/android/camera/a;LZ2/d$a;Lc6/h;Lc6/h;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    new-array v2, v8, [Lmiuix/animation/listener/TransitionListener;

    aput-object v0, v2, v9

    invoke-virtual {v10, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    const-string/jumbo v0, "start animator."

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v11, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "cam_layout_preview_progress"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    iput-object v0, v1, LZ2/d;->c:Lmiuix/animation/IStateStyle;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lmiuix/animation/FolmeStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "progress"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v2, v1, v10}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method
