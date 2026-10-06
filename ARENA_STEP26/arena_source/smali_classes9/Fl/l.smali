.class public final LFl/l;
.super Lnh/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnh/b<",
        "Lxl/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:LMr/d;

.field public final g:LJl/b;

.field public final h:LJl/a;

.field public final i:Lcx/X;

.field public j:I

.field public final k:Lcx/k0;

.field public final l:Lcx/X;

.field public final m:Lcx/k0;

.field public final n:Lcx/k0;

.field public final o:Lcx/k0;

.field public p:LZw/E0;

.field public final q:Lqv/n;

.field public final r:Lcx/a0;


# direct methods
.method public constructor <init>(LMr/d;)V
    .locals 7

    invoke-direct {p0}, Lnh/b;-><init>()V

    iput-object p1, p0, LFl/l;->f:LMr/d;

    new-instance v0, LJl/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LFl/l;->g:LJl/b;

    new-instance v1, LJl/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LFl/l;->h:LJl/a;

    iput-object p1, v0, LJl/b;->a:LMr/d;

    iget-object p1, p0, Lnh/b;->d:Lcx/k0;

    new-instance v0, Lcx/M;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcx/M;-><init>(Lcx/g;I)V

    new-instance p1, LFl/l$c;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lwv/h;-><init>(ILuv/e;)V

    invoke-static {v0, p1}, LBl/i;->H(Lcx/g;LFv/q;)Ldx/k;

    move-result-object p1

    invoke-static {p0}, LBl/a;->r(Landroidx/lifecycle/c0;)LZw/E;

    move-result-object v0

    sget-object v3, Lcx/g0$a;->a:LC9/e0;

    new-instance v4, Lyl/c;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lyl/c;-><init>(I)V

    invoke-static {p1, v0, v3, v4}, LBl/i;->G(Lcx/g;LZw/E;Lcx/g0;Ljava/lang/Object;)Lcx/X;

    move-result-object p1

    iput-object p1, p0, LFl/l;->i:Lcx/X;

    const/16 v0, 0xfd

    iput v0, p0, LFl/l;->j:I

    new-instance v0, LFl/a;

    invoke-direct {v0, v5, v5}, LFl/a;-><init>(ZZ)V

    invoke-static {v0}, Lcx/l0;->a(Ljava/lang/Object;)Lcx/k0;

    move-result-object v0

    iput-object v0, p0, LFl/l;->k:Lcx/k0;

    const-class v0, Lj7/g;

    invoke-static {v0}, Lg7/a;->a(Ljava/lang/Class;)Li7/a;

    move-result-object v0

    check-cast v0, Lj7/g;

    invoke-virtual {v0}, Li7/a;->c()Lcx/V;

    move-result-object v0

    new-instance v3, LFl/l$d;

    invoke-direct {v3, v0}, LFl/l$d;-><init>(Lcx/V;)V

    invoke-static {v3}, LBl/i;->r(Lcx/g;)Lcx/g;

    move-result-object v0

    invoke-static {p0}, LBl/a;->r(Landroidx/lifecycle/c0;)LZw/E;

    move-result-object v3

    invoke-static {v1}, Lcx/g0$a;->a(I)Lcx/i0;

    move-result-object v4

    new-instance v6, LKl/j;

    invoke-direct {v6, v5}, LKl/j;-><init>(Z)V

    invoke-static {v0, v3, v4, v6}, LBl/i;->G(Lcx/g;LZw/E;Lcx/g0;Ljava/lang/Object;)Lcx/X;

    move-result-object v0

    iput-object v0, p0, LFl/l;->l:Lcx/X;

    new-instance v0, LKl/k;

    invoke-direct {v0, v5}, LKl/k;-><init>(I)V

    invoke-static {v0}, Lcx/l0;->a(Ljava/lang/Object;)Lcx/k0;

    move-result-object v0

    iput-object v0, p0, LFl/l;->m:Lcx/k0;

    new-instance v0, LKl/h;

    invoke-direct {v0, v5}, LKl/h;-><init>(I)V

    invoke-static {v0}, Lcx/l0;->a(Ljava/lang/Object;)Lcx/k0;

    move-result-object v0

    iput-object v0, p0, LFl/l;->n:Lcx/k0;

    new-instance v0, LKl/b;

    invoke-direct {v0, v5}, LKl/b;-><init>(I)V

    invoke-static {v0}, Lcx/l0;->a(Ljava/lang/Object;)Lcx/k0;

    move-result-object v0

    iput-object v0, p0, LFl/l;->o:Lcx/k0;

    new-instance v0, LFl/j;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, LFl/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LB3/h;->n(LFv/a;)Lqv/n;

    move-result-object v0

    iput-object v0, p0, LFl/l;->q:Lqv/n;

    const/4 v0, 0x7

    invoke-static {v5, v5, v0}, Lcx/c0;->b(III)Lcx/a0;

    move-result-object v0

    iput-object v0, p0, LFl/l;->r:Lcx/a0;

    invoke-static {p0}, LBl/a;->r(Landroidx/lifecycle/c0;)LZw/E;

    move-result-object v3

    new-instance v4, LFl/l$a;

    invoke-direct {v4, p0, v2}, LFl/l$a;-><init>(LFl/l;Luv/e;)V

    invoke-static {v0, v3, v2, v4}, LXr/Q;->a(Lcx/g;LZw/E;LZw/B;LFv/p;)LZw/E0;

    invoke-static {p0}, LBl/a;->r(Landroidx/lifecycle/c0;)LZw/E;

    move-result-object v0

    new-instance v3, LFl/s;

    invoke-direct {v3, p0, v2}, LFl/s;-><init>(LFl/l;Luv/e;)V

    invoke-static {p1, v0, v2, v3}, LXr/Q;->a(Lcx/g;LZw/E;LZw/B;LFv/p;)LZw/E0;

    iget-object p1, p0, Lnh/b;->d:Lcx/k0;

    new-instance v0, Lcx/M;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lcx/M;-><init>(Lcx/g;I)V

    new-instance p1, LFl/q;

    invoke-direct {p1, v1, v2}, Lwv/h;-><init>(ILuv/e;)V

    invoke-static {v0, p1}, LBl/i;->H(Lcx/g;LFv/q;)Ldx/k;

    move-result-object p1

    invoke-static {p0}, LBl/a;->r(Landroidx/lifecycle/c0;)LZw/E;

    move-result-object v0

    new-instance v1, LFl/r;

    invoke-direct {v1, p0, v2}, LFl/r;-><init>(LFl/l;Luv/e;)V

    invoke-static {p1, v0, v2, v1}, LXr/Q;->a(Lcx/g;LZw/E;LZw/B;LFv/p;)LZw/E0;

    return-void
.end method


# virtual methods
.method public final A()LAl/g;
    .locals 0

    invoke-virtual {p0}, Lnh/b;->j()Llh/e;

    move-result-object p0

    check-cast p0, Lxl/p;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxl/p;->i()LAl/g;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final C(FLwv/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LFl/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LFl/o;

    iget v1, v0, LFl/o;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFl/o;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LFl/o;

    invoke-direct {v0, p0, p2}, LFl/o;-><init>(LFl/l;Lwv/c;)V

    :goto_0
    iget-object p2, v0, LFl/o;->b:Ljava/lang/Object;

    sget-object v1, Lvv/a;->a:Lvv/a;

    iget v2, v0, LFl/o;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, LFl/o;->a:F

    invoke-static {p2}, Lqv/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqv/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnh/b;->j()Llh/e;

    move-result-object p2

    check-cast p2, Lxl/p;

    if-eqz p2, :cond_3

    iput p1, v0, LFl/o;->a:F

    iput v3, v0, LFl/o;->d:I

    const/4 v2, -0x1

    invoke-virtual {p2, p1, v2, v0}, Lxl/p;->l(FILwv/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p2, p0, LFl/l;->n:Lcx/k0;

    invoke-virtual {p2}, Lcx/k0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LKl/h;

    invoke-virtual {p0}, LFl/l;->A()LAl/g;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, v1, LKl/h;->a:[F

    invoke-virtual {v2, p1, v3}, LAl/g;->g(F[F)I

    move-result v2

    :goto_2
    move v3, v2

    goto :goto_3

    :cond_4
    iget v2, v1, LKl/h;->b:I

    goto :goto_2

    :goto_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfd

    invoke-static/range {v1 .. v10}, LKl/h;->a(LKl/h;[FIZZZFLjava/lang/String;LKl/e;I)LKl/h;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcx/k0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p0, Lqv/A;->a:Lqv/A;

    return-object p0
.end method

.method public final D()Z
    .locals 0

    invoke-virtual {p0}, Lnh/b;->j()Llh/e;

    move-result-object p0

    check-cast p0, Lxl/p;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxl/p;->i()LAl/g;

    move-result-object p0

    invoke-virtual {p0}, LAl/g;->i()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final E(IZ)[F
    .locals 4

    iget-object p0, p0, LFl/l;->h:LJl/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xab

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result p1

    invoke-static {p2, p1}, Ln9/o0;->d(ZZ)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera/data/data/j;->V(IZ)[F

    move-result-object p0

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0, p2}, LTe/c;->l(Z)[I

    move-result-object p2

    array-length v0, p0

    array-length v1, p2

    if-le v0, v1, :cond_2

    move v0, v1

    :cond_2
    if-nez v0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_3
    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [F

    :goto_1
    if-ge p1, v0, :cond_4

    mul-int/lit8 v2, p1, 0x2

    aget v3, p0, p1

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    aget v3, p2, p1

    int-to-float v3, v3

    aput v3, v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public final F(I)Z
    .locals 0

    iget-object p0, p0, LFl/l;->h:LJl/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa7

    if-ne p1, p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    const/16 p0, 0xa4

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final G()I
    .locals 0

    iget-object p0, p0, LFl/l;->g:LJl/b;

    iget-object p0, p0, LJl/b;->a:LMr/d;

    invoke-static {p0}, LGv/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LMr/d;->c:Lcx/X;

    iget-object p0, p0, Lcx/X;->a:Lcx/V;

    invoke-interface {p0}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMr/p;

    iget-object p0, p0, LMr/p;->d:LMr/q;

    iget p0, p0, LMr/q;->a:I

    return p0
.end method

.method public final H(LIl/a;)V
    .locals 3

    const-string v0, "uiIntent"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LBl/a;->r(Landroidx/lifecycle/c0;)LZw/E;

    move-result-object v0

    new-instance v1, LFl/l$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LFl/l$b;-><init>(LFl/l;LIl/a;Luv/e;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LZw/f;->b(LZw/E;Luv/h;LZw/G;LFv/p;I)LZw/E0;

    return-void
.end method

.method public final I(FF)V
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p0}, Lnh/b;->j()Llh/e;

    move-result-object v1

    check-cast v1, Lxl/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxl/p;->i()LAl/g;

    move-result-object v1

    invoke-virtual {v1}, LAl/g;->c()Lqv/j;

    iget-object v1, v1, LAl/g;->g:Lqv/j;

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v3, "startZoomAnimation: from="

    const-string v4, ", target="

    const-string v5, ", supportSAT="

    invoke-static {v3, p1, v4, p2, v5}, LF1/H2;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "ZoomFeatureViewModel"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LFl/l;->x()LEl/e;

    move-result-object v1

    iget-object v1, v1, LEl/e;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-virtual {p0}, LFl/l;->x()LEl/e;

    move-result-object v1

    new-instance v2, LAj/c;

    invoke-direct {v2, p0, v0}, LAj/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, p2, v2}, LEl/e;->a(FFLFv/a;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LFl/l;->x()LEl/e;

    move-result-object v1

    iget-object v1, v1, LEl/e;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    invoke-virtual {p0}, LFl/l;->x()LEl/e;

    move-result-object v1

    new-instance v3, LAj/d;

    invoke-direct {v3, p0, v0}, LAj/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, LEl/e;->a:LFl/k;

    iget-object p0, p0, LFl/k;->b:Landroidx/lifecycle/c0;

    check-cast p0, LFl/l;

    invoke-virtual {p0}, LFl/l;->A()LAl/g;

    move-result-object p0

    if-nez p0, :cond_4

    return-void

    :cond_4
    iget-object v1, v1, LEl/e;->c:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput p1, v4, v2

    aput p2, v4, v0

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {}, LAl/g;->d()LCl/e;

    move-result-object v0

    invoke-virtual {v0}, Li7/a;->d()Lk7/A;

    move-result-object v0

    check-cast v0, LDl/e;

    iget-boolean v4, v0, LDl/e;->e:Z

    if-nez v4, :cond_8

    iget-object v4, p0, LAl/g;->c:Lcx/j0;

    invoke-interface {v4}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMr/p;

    invoke-virtual {v4}, LMr/p;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-boolean v0, v0, LDl/e;->g:Z

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LAl/g;->i()Z

    move-result v0

    const-wide/16 v4, 0x64

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->W6()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LTe/c;->E()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const-wide/16 v4, 0x96

    :cond_9
    :goto_2
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v4

    const-string v0, "startNonSATZooming: from="

    const-string v6, ", to="

    const-string v7, ", duration="

    invoke-static {v0, p1, v6, p2, v7}, LF1/H2;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "ZoomAnimationCtrl"

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    new-instance p1, LEl/b;

    invoke-direct {p1, p0, p2}, LEl/b;-><init>(LAl/g;F)V

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    new-instance p1, LEl/d;

    invoke-direct {p1, p0, p2, v3}, LEl/d;-><init>(LAl/g;FLAj/d;)V

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final J(LKl/i;)V
    .locals 3

    :cond_0
    iget-object v0, p0, LFl/l;->m:Lcx/k0;

    invoke-virtual {v0}, Lcx/k0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LKl/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LKl/k;

    invoke-direct {v2, p1}, LKl/k;-><init>(LKl/i;)V

    invoke-virtual {v0, v1, v2}, Lcx/k0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final m(LKl/f;LKl/h;LFl/a;Z)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKl/f;",
            "LKl/h;",
            "LFl/a;",
            "Z)",
            "Ljava/util/List<",
            "LKl/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    iget-object v8, v6, LKl/f;->a:[F

    array-length v1, v8

    if-nez v1, :cond_0

    sget-object v0, Lrv/v;->a:Lrv/v;

    return-object v0

    :cond_0
    invoke-virtual {v0}, LFl/l;->y()I

    move-result v1

    invoke-virtual {v0}, LFl/l;->D()Z

    move-result v2

    iget-object v3, v0, LFl/l;->h:LJl/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xab

    if-ne v1, v3, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result v3

    invoke-static {v2, v3}, Ln9/o0;->d(ZZ)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v1, 0x9

    :goto_0
    move v9, v1

    goto :goto_2

    :cond_1
    invoke-static {v1}, Lcom/android/camera/module/Z;->m(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x7

    goto :goto_0

    :cond_2
    const/16 v3, 0xbc

    if-eq v1, v3, :cond_4

    const/16 v3, 0xaf

    if-eq v1, v3, :cond_4

    const/16 v3, 0xad

    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    const/4 v1, 0x6

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v1, 0x5

    goto :goto_0

    :goto_2
    sget-object v1, LKl/e;->b:LKl/e;

    iget-object v2, v7, LKl/h;->h:LKl/e;

    if-ne v2, v1, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v0}, LFl/l;->y()I

    move-result v1

    const/16 v2, 0xa4

    if-ne v1, v2, :cond_6

    const/4 v13, 0x1

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v0}, LFl/l;->y()I

    move-result v1

    invoke-virtual {v0, v1}, LFl/l;->F(I)Z

    move-result v20

    invoke-virtual {v0}, LFl/l;->y()I

    move-result v1

    invoke-virtual {v0}, LFl/l;->D()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, LFl/l;->E(IZ)[F

    move-result-object v14

    invoke-virtual {v0}, LFl/l;->G()I

    move-result v2

    move/from16 v3, p4

    invoke-virtual {v0, v2, v3}, LFl/l;->u(IZ)Z

    move-result v4

    sget-object v1, LMr/m;->c:LMr/m;

    sget-object v5, LMr/m;->b:LMr/m;

    filled-new-array {v1, v5}, [LMr/m;

    move-result-object v1

    invoke-static {v1}, Lrv/k;->W([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, LFl/l;->z()LMr/m;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-boolean v15, v7, LKl/h;->e:Z

    iget v1, v6, LKl/f;->d:I

    if-eqz v15, :cond_e

    new-instance v10, LMv/f;

    const/16 v28, 0x1

    array-length v11, v8

    add-int/lit8 v11, v11, -0x1

    move/from16 v16, v2

    move/from16 v2, v28

    const/4 v0, 0x0

    invoke-direct {v10, v0, v11, v2}, LMv/d;-><init>(III)V

    instance-of v0, v10, LMv/b;

    const/16 v2, 0x2e

    const-string v11, "Cannot coerce value to an empty range: "

    if-eqz v0, :cond_a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v10, LMv/b;

    invoke-interface {v10}, LMv/c;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_9

    invoke-interface {v10}, LMv/c;->getStart()Ljava/lang/Comparable;

    move-result-object v2

    invoke-interface {v10, v0, v2}, LMv/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v10}, LMv/c;->getStart()Ljava/lang/Comparable;

    move-result-object v2

    invoke-interface {v10, v2, v0}, LMv/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v10}, LMv/c;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    goto :goto_5

    :cond_7
    invoke-interface {v10}, LMv/c;->e()Ljava/lang/Comparable;

    move-result-object v2

    invoke-interface {v10, v2, v0}, LMv/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v10}, LMv/c;->e()Ljava/lang/Comparable;

    move-result-object v2

    invoke-interface {v10, v0, v2}, LMv/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v10}, LMv/c;->e()Ljava/lang/Comparable;

    move-result-object v0

    :cond_8
    :goto_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v10}, LMv/f;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_6

    :cond_b
    iget v0, v10, LMv/d;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-le v1, v2, :cond_c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_6

    :cond_c
    move v0, v1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LDe/b;->o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move/from16 v16, v2

    new-instance v0, LMv/f;

    array-length v2, v8

    const/4 v10, 0x1

    sub-int/2addr v2, v10

    const/4 v11, 0x0

    invoke-direct {v0, v11, v2, v10}, LMv/d;-><init>(III)V

    invoke-static {v0}, Lrv/t;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_7
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0}, Lrv/m;->r(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v2, v8, v0

    if-ne v0, v1, :cond_f

    const/16 v19, 0x1

    :goto_9
    move/from16 v17, v1

    goto :goto_a

    :cond_f
    const/16 v19, 0x0

    goto :goto_9

    :goto_a
    iget-boolean v1, v6, LKl/f;->b:Z

    const/16 v18, 0x0

    if-eqz v1, :cond_14

    invoke-virtual/range {p0 .. p0}, LFl/l;->A()LAl/g;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {}, LAl/g;->e()LCl/f;

    move-result-object v1

    goto :goto_b

    :cond_10
    move-object/from16 v1, v18

    :goto_b
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Li7/a;->c()Lcx/V;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDl/f;

    if-eqz v1, :cond_11

    iget-object v1, v1, LDl/f;->h:[I

    if-nez v1, :cond_12

    :cond_11
    move/from16 p3, v2

    const/4 v1, 0x0

    goto :goto_c

    :cond_12
    move/from16 p3, v2

    const/16 v21, 0x0

    move-object v2, v1

    goto :goto_d

    :goto_c
    new-array v2, v1, [I

    move/from16 v21, v1

    :goto_d
    array-length v1, v2

    move-object/from16 v22, v2

    const/4 v2, 0x2

    if-ge v1, v2, :cond_13

    goto :goto_e

    :cond_13
    aget v1, v22, v21

    if-le v0, v1, :cond_15

    const/16 v28, 0x1

    aget v1, v22, v28

    if-ge v0, v1, :cond_16

    move/from16 v22, v28

    goto :goto_f

    :cond_14
    move/from16 p3, v2

    const/16 v21, 0x0

    :cond_15
    :goto_e
    const/16 v28, 0x1

    :cond_16
    move/from16 v22, v21

    :goto_f
    if-eqz v12, :cond_17

    if-eqz v19, :cond_17

    move/from16 v0, v28

    goto :goto_10

    :cond_17
    move/from16 v0, v21

    :goto_10
    if-eqz v15, :cond_18

    move v1, v9

    goto :goto_11

    :cond_18
    if-eqz v22, :cond_19

    const/16 v1, 0xc

    goto :goto_11

    :cond_19
    if-eqz v0, :cond_1a

    const/16 v1, 0xa

    goto :goto_11

    :cond_1a
    const/4 v1, 0x3

    :goto_11
    if-eqz v0, :cond_1b

    const-string v2, "mm"

    :goto_12
    move-object/from16 v6, v18

    move-object/from16 v18, v2

    move/from16 v2, v16

    move-object/from16 v16, v6

    move/from16 v6, p3

    move-object/from16 p3, v8

    move/from16 v31, v9

    move/from16 v30, v17

    move/from16 v29, v21

    move v8, v0

    move-object/from16 v0, p0

    goto :goto_13

    :cond_1b
    const-string v2, "\u00d7"

    goto :goto_12

    :goto_13
    invoke-virtual/range {v0 .. v5}, LFl/l;->t(IIZZZ)LMl/e;

    move-result-object v9

    if-eqz v19, :cond_1c

    iget v3, v7, LKl/h;->f:F

    goto :goto_14

    :cond_1c
    move v3, v6

    :goto_14
    if-nez v15, :cond_1e

    if-nez v22, :cond_1d

    goto :goto_15

    :cond_1d
    move-object/from16 v32, v16

    move/from16 v16, v1

    move-object/from16 v1, v32

    goto :goto_16

    :cond_1e
    :goto_15
    move/from16 v16, v1

    if-eqz v8, :cond_1f

    iget-object v1, v7, LKl/h;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v17

    if-lez v17, :cond_1f

    goto :goto_16

    :cond_1f
    const/high16 v1, 0x41b80000    # 23.0f

    invoke-virtual {v0, v3, v1, v14}, LFl/l;->w(FF[F)Ljava/lang/String;

    move-result-object v1

    :goto_16
    invoke-virtual {v0, v1, v6, v8}, LFl/l;->n(Ljava/lang/String;FZ)Ljava/lang/String;

    move-result-object v17

    if-eqz v13, :cond_20

    const/high16 v3, 0x42b40000    # 90.0f

    :goto_17
    move/from16 v21, v3

    move-object v3, v14

    goto :goto_18

    :cond_20
    const/4 v3, 0x0

    goto :goto_17

    :goto_18
    new-instance v14, LKl/a;

    iget v6, v9, LMl/e;->a:I

    iget v8, v9, LMl/e;->b:I

    if-eqz v19, :cond_21

    move/from16 v26, v8

    goto :goto_19

    :cond_21
    move/from16 v26, v6

    :goto_19
    iget v0, v9, LMl/e;->c:I

    iget v9, v9, LMl/e;->d:I

    const v27, 0xe8600

    move/from16 v24, v0

    move/from16 v22, v6

    move/from16 v23, v8

    move/from16 v25, v9

    move v0, v15

    move/from16 v15, v16

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v27}, LKl/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZFIIIIII)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p1

    move-object/from16 v8, p3

    move v15, v0

    move/from16 v16, v2

    move-object v14, v3

    move/from16 v1, v30

    move/from16 v9, v31

    move/from16 v3, p4

    goto/16 :goto_8

    :cond_22
    return-object v10
.end method

.method public final n(Ljava/lang/String;FZ)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LFl/l;->h:LJl/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    sget p2, Lbh/n;->accessibility_focal_lens:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, LBp/c;->k(F)F

    move-result p1

    sget p2, Lbh/n;->accessibility_focus_status:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public final o(LKl/j;LFl/a;)LKl/c;
    .locals 15

    move-object/from16 v1, p1

    const-string v2, "theme"

    invoke-static {v1, v2}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LFl/l;->G()I

    move-result v2

    sget-object v3, LMr/m;->c:LMr/m;

    sget-object v4, LMr/m;->b:LMr/m;

    filled-new-array {v3, v4}, [LMr/m;

    move-result-object v3

    invoke-static {v3}, Lrv/k;->W([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p0}, LFl/l;->z()LMr/m;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-boolean v14, v1, LKl/j;->a:Z

    invoke-virtual {p0, v2, v14}, LFl/l;->u(IZ)Z

    move-result v4

    const/4 v1, 0x3

    move-object v0, p0

    move v3, v14

    invoke-virtual/range {v0 .. v5}, LFl/l;->t(IIZZZ)LMl/e;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lbh/g;->zoom_button_background_select_color:I

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    sget v4, Lbh/g;->optical_zoom_dot_color:I

    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v13

    new-instance v3, LKl/c;

    iget-object v0, p0, LFl/l;->g:LJl/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v7, LMr/i;->b:LMr/i;

    sget-object v9, LMr/i;->c:LMr/i;

    filled-new-array {v7, v9}, [LMr/i;

    move-result-object v7

    invoke-static {v7}, Lrv/k;->W([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    iget-object v9, v0, LJl/b;->a:LMr/d;

    invoke-static {v9}, LGv/n;->e(Ljava/lang/Object;)V

    iget-object v9, v9, LMr/d;->c:Lcx/X;

    iget-object v9, v9, Lcx/X;->a:Lcx/V;

    invoke-interface {v9}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LMr/p;

    iget-object v9, v9, LMr/p;->c:LMr/f;

    iget-object v9, v9, LMr/f;->b:LMr/i;

    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v0}, LJl/b;->a()LMr/k;

    move-result-object v7

    sget-object v9, LMr/k;->b:LMr/k;

    if-ne v7, v9, :cond_0

    goto :goto_2

    :cond_0
    if-nez v14, :cond_3

    move-object/from16 v7, p2

    iget-boolean v7, v7, LFl/a;->a:Z

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v7, v0, LJl/b;->a:LMr/d;

    invoke-static {v7}, LGv/n;->e(Ljava/lang/Object;)V

    iget-object v7, v7, LMr/d;->c:Lcx/X;

    iget-object v7, v7, Lcx/X;->a:Lcx/V;

    invoke-interface {v7}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LMr/p;

    iget-object v7, v7, LMr/p;->b:LMr/l;

    iget-object v7, v7, LMr/l;->a:LMr/m;

    sget-object v9, LMr/m;->e:LMr/m;

    if-ne v7, v9, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LJl/b;->a()LMr/k;

    move-result-object v0

    sget-object v2, LMr/k;->c:LMr/k;

    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    if-eqz v5, :cond_4

    sget v0, Lbh/g;->panel_entrance_bg_pad_color:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    :goto_1
    move v7, v0

    goto :goto_4

    :cond_4
    sget v0, Lbh/g;->zoom_ratio_toggle_view_bg_color:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v14, :cond_6

    sget v0, Lbh/g;->zoom_ratio_toggle_view_square_bg_color_light:I

    goto :goto_3

    :cond_6
    sget v0, Lbh/g;->zoom_ratio_toggle_view_square_bg_color:I

    :goto_3
    invoke-virtual {v4, v0, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    goto :goto_1

    :goto_4
    iget v11, v1, LMl/e;->c:I

    iget v12, v1, LMl/e;->d:I

    iget v9, v1, LMl/e;->a:I

    iget v10, v1, LMl/e;->b:I

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, LKl/c;-><init>(IIIIIIIZ)V

    return-object v6
.end method

.method public final q(LMr/p;LFl/a;)LKl/d;
    .locals 12

    const-string v0, "displayCtx"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LMr/p;->b:LMr/l;

    iget-object p1, p1, LMr/l;->a:LMr/m;

    sget-object v0, LMr/b;->a:LMr/b;

    iget-object p0, p0, LFl/l;->f:LMr/d;

    invoke-virtual {p0, v0}, LMr/d;->a(LMr/b;)Lcx/j0;

    move-result-object p0

    invoke-interface {p0}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, LKl/d;

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->i0()Z

    move-result v4

    sget-object v2, LMr/m;->e:LMr/m;

    if-ne p1, v2, :cond_0

    sget v3, Lbh/h;->second_screen_zoom_ratio_dot_text_width:I

    goto :goto_0

    :cond_0
    sget v3, Lbh/h;->zoom_ratio_dot_text_width:I

    :goto_0
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sget-object v3, LMr/m;->c:LMr/m;

    if-ne p1, v3, :cond_1

    sget v6, Lbh/h;->fold_zoom_ratio_dot_gap_cv:I

    goto :goto_1

    :cond_1
    sget v6, Lbh/h;->zoom_ratio_dot_gap_cv:I

    :goto_1
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sget v7, Lbh/h;->zoom_ratio_dot_background_padding:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    if-ne p1, v2, :cond_2

    sget v8, Lbh/h;->second_screen_zoom_indicator_layout_height:I

    goto :goto_2

    :cond_2
    sget v8, Lbh/h;->zoom_indicator_layout_height:I

    :goto_2
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    if-ne p1, v2, :cond_3

    sget v2, Lbh/h;->second_screen_manually_indicator_background_margin_left_right:I

    goto :goto_3

    :cond_3
    sget v2, Lbh/h;->manually_indicator_background_margin_left_right:I

    :goto_3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-ne p1, v3, :cond_4

    sget p1, Lbh/h;->fold_zoom_ratio_dot_gap_cv:I

    goto :goto_4

    :cond_4
    sget p1, Lbh/h;->zoom_ratio_dot_gap_cv:I

    :goto_4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int v9, v2, p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    div-int/lit8 v10, p0, 0x2

    sget p0, Lbh/h;->manually_indicator_background_margin_left_right_focal_lens:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iget-boolean v2, p2, LFl/a;->a:Z

    iget-boolean v3, p2, LFl/a;->b:Z

    invoke-direct/range {v1 .. v11}, LKl/d;-><init>(ZZZIIIIIII)V

    return-object v1
.end method

.method public final r(LKl/h;LFl/a;)LKl/f;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    const-string v2, "state"

    invoke-static {v8, v2}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "layout"

    invoke-static {v0, v2}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, LFl/l;->j:I

    invoke-virtual {v1}, LFl/l;->y()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, LFl/l;->y()I

    move-result v2

    iput v2, v1, LFl/l;->j:I

    :cond_0
    const/4 v9, 0x1

    const/4 v2, 0x0

    iget-object v3, v8, LKl/h;->a:[F

    iget-boolean v10, v0, LFl/a;->a:Z

    if-eqz v10, :cond_3

    const-string v0, "<this>"

    invoke-static {v3, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    array-length v0, v3

    new-array v0, v0, [F

    array-length v4, v3

    sub-int/2addr v4, v9

    if-ltz v4, :cond_2

    move v5, v2

    :goto_0
    sub-int v6, v4, v5

    aget v7, v3, v5

    aput v7, v0, v6

    if-eq v5, v4, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_1
    move-object v12, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [F

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, LFl/l;->A()LAl/g;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LAl/g;->e()LCl/f;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v3

    :goto_3
    iget-boolean v11, v8, LKl/h;->e:Z

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Li7/a;->c()Lcx/V;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDl/f;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LDl/f;->d:Z

    if-ne v0, v9, :cond_5

    if-nez v11, :cond_5

    move v13, v9

    goto :goto_4

    :cond_5
    move v13, v2

    :goto_4
    invoke-virtual {v1}, LFl/l;->y()I

    move-result v0

    invoke-virtual {v1, v0}, LFl/l;->F(I)Z

    move-result v20

    invoke-virtual {v1}, LFl/l;->y()I

    move-result v0

    const/16 v4, 0xa4

    if-ne v0, v4, :cond_6

    move/from16 v18, v9

    goto :goto_5

    :cond_6
    move/from16 v18, v2

    :goto_5
    sget-object v0, LMr/b;->a:LMr/b;

    iget-object v5, v1, LFl/l;->f:LMr/d;

    invoke-virtual {v5, v0}, LMr/d;->a(LMr/b;)Lcx/j0;

    move-result-object v0

    invoke-interface {v0}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v17, v0, 0x2

    new-instance v14, LMl/b;

    if-eqz v13, :cond_9

    invoke-virtual {v1}, LFl/l;->A()LAl/g;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, LAl/g;->e()LCl/f;

    move-result-object v0

    goto :goto_6

    :cond_7
    move-object v0, v3

    :goto_6
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Li7/a;->c()Lcx/V;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDl/f;

    if-eqz v0, :cond_9

    iget-object v0, v0, LDl/f;->h:[I

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    :goto_7
    move-object v15, v0

    goto :goto_9

    :cond_9
    :goto_8
    new-array v0, v2, [I

    goto :goto_7

    :goto_9
    sget-object v0, Lrv/v;->a:Lrv/v;

    if-eqz v13, :cond_c

    invoke-virtual {v1}, LFl/l;->A()LAl/g;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {}, LAl/g;->e()LCl/f;

    move-result-object v3

    :cond_a
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Li7/a;->c()Lcx/V;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDl/f;

    if-eqz v3, :cond_c

    iget-object v3, v3, LDl/f;->g:Ljava/util/List;

    if-nez v3, :cond_b

    goto :goto_a

    :cond_b
    move-object/from16 v16, v3

    goto :goto_b

    :cond_c
    :goto_a
    move-object/from16 v16, v0

    :goto_b
    invoke-virtual {v1}, LFl/l;->y()I

    move-result v0

    if-ne v0, v4, :cond_d

    move v6, v9

    goto :goto_c

    :cond_d
    move v6, v2

    :goto_c
    invoke-virtual {v1}, LFl/l;->y()I

    move-result v0

    invoke-virtual {v1, v0}, LFl/l;->F(I)Z

    move-result v7

    iget-object v0, v1, LFl/l;->l:Lcx/X;

    iget-object v0, v0, Lcx/X;->a:Lcx/V;

    invoke-interface {v0}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKl/j;

    iget-boolean v2, v0, LKl/j;->a:Z

    invoke-virtual {v1}, LFl/l;->G()I

    move-result v3

    invoke-virtual {v1, v3, v2}, LFl/l;->u(IZ)Z

    move-result v4

    sget-object v0, LMr/m;->c:LMr/m;

    sget-object v5, LMr/m;->b:LMr/m;

    filled-new-array {v0, v5}, [LMr/m;

    move-result-object v0

    invoke-static {v0}, Lrv/k;->W([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1}, LFl/l;->z()LMr/m;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    new-instance v0, LFl/i;

    invoke-direct/range {v0 .. v7}, LFl/i;-><init>(LFl/l;ZIZZZZ)V

    move-object/from16 v19, v14

    move v14, v13

    move-object/from16 v13, v19

    move-object/from16 v19, v0

    invoke-direct/range {v13 .. v19}, LMl/b;-><init>(Z[ILjava/util/List;IZLMl/a;)V

    move/from16 v21, v14

    move-object v14, v13

    move/from16 v13, v21

    iget-object v0, v1, LFl/l;->h:LJl/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "zoomArray"

    invoke-static {v12, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v8, LKl/h;->b:I

    if-eqz v10, :cond_f

    array-length v1, v12

    if-nez v1, :cond_e

    goto :goto_d

    :cond_e
    array-length v1, v12

    sub-int/2addr v1, v9

    sub-int v0, v1, v0

    :cond_f
    :goto_d
    move v15, v0

    move/from16 v17, v11

    new-instance v11, LKl/f;

    iget v0, v8, LKl/h;->f:F

    move/from16 v16, v0

    move/from16 v18, v20

    invoke-direct/range {v11 .. v18}, LKl/f;-><init>([FZLMl/b;IFZZ)V

    return-object v11
.end method

.method public final s(LKl/h;LKl/f;LFl/a;)LKl/g;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, LKl/e;->b:LKl/e;

    iget-object v4, v1, LKl/h;->h:LKl/e;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v4, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    invoke-virtual {v0}, LFl/l;->y()I

    move-result v4

    invoke-virtual {v0}, LFl/l;->D()Z

    move-result v7

    invoke-virtual {v0, v4, v7}, LFl/l;->E(IZ)[F

    move-result-object v4

    iget-boolean v7, v2, LKl/f;->f:Z

    const-string v8, ""

    const/high16 v9, 0x41b80000    # 23.0f

    iget v10, v1, LKl/h;->b:I

    iget v11, v1, LKl/h;->f:F

    iget-object v2, v2, LKl/f;->a:[F

    if-eqz v7, :cond_3

    if-ltz v10, :cond_1

    array-length v1, v2

    if-ge v10, v1, :cond_1

    aget v1, v2, v10

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    invoke-virtual {v0, v1, v9, v4}, LFl/l;->w(FF[F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v6}, LFl/l;->n(Ljava/lang/String;FZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v8, v0

    :goto_2
    new-instance v0, LKl/g;

    invoke-static {v2}, LDe/b;->o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v8}, LDe/b;->o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v6, v11, v1, v2}, LKl/g;-><init>(IFLjava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_3
    iget-object v7, v0, LFl/l;->h:LJl/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "zoomArray"

    invoke-static {v2, v7}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p3

    iget-boolean v7, v7, LFl/a;->a:Z

    if-eqz v7, :cond_5

    array-length v7, v2

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    array-length v7, v2

    sub-int/2addr v7, v5

    sub-int v10, v7, v10

    :cond_5
    :goto_3
    new-instance v7, Ljava/util/ArrayList;

    array-length v12, v2

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    array-length v12, v2

    move v13, v6

    move v14, v13

    :goto_4
    if-ge v13, v12, :cond_7

    aget v15, v2, v13

    add-int/lit8 v16, v14, 0x1

    if-eqz v3, :cond_6

    if-ne v14, v10, :cond_6

    iget-object v14, v1, LKl/h;->g:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v17

    if-lez v17, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v15, v9, v4}, LFl/l;->w(FF[F)Ljava/lang/String;

    move-result-object v14

    :goto_5
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move/from16 v14, v16

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v2

    move v9, v6

    move v12, v9

    :goto_6
    if-ge v9, v4, :cond_a

    aget v13, v2, v9

    add-int/lit8 v14, v12, 0x1

    if-eqz v3, :cond_8

    if-ne v12, v10, :cond_8

    move v15, v5

    goto :goto_7

    :cond_8
    move v15, v6

    :goto_7
    invoke-static {v12, v7}, Lrv/t;->V(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0, v12, v13, v15}, LFl/l;->n(Ljava/lang/String;FZ)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_9

    move-object v12, v8

    :cond_9
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move v12, v14

    goto :goto_6

    :cond_a
    new-instance v0, LKl/g;

    invoke-direct {v0, v10, v11, v7, v1}, LKl/g;-><init>(IFLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final t(IIZZZ)LMl/e;
    .locals 4

    iget-object p0, p0, LFl/l;->g:LJl/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p3, :cond_0

    sget v0, Lbh/g;->zoom_button_digits_text_color_cv_light:I

    goto :goto_0

    :cond_0
    sget v0, Lbh/g;->zoom_button_digits_text_color_cv:I

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/A;->B()I

    move-result v2

    packed-switch p1, :pswitch_data_0

    sget p1, Lbh/g;->zoom_button_ring_color_cv:I

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget p2, Lbh/g;->zoom_button_background_select_color:I

    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p2, Lqv/j;

    invoke-direct {p2, p1, p0}, Lqv/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_0
    sget p1, Lbh/g;->zoom_button_ring_color_cv:I

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    if-eqz p5, :cond_1

    sget p2, Lbh/g;->panel_entrance_bg_pad_color:I

    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    goto :goto_2

    :cond_1
    if-eqz p4, :cond_3

    if-eqz p3, :cond_2

    sget p2, Lbh/g;->zoom_ratio_toggle_view_square_bg_color_light:I

    goto :goto_1

    :cond_2
    sget p2, Lbh/g;->zoom_ratio_toggle_view_square_bg_color:I

    :goto_1
    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    goto :goto_2

    :cond_3
    sget p2, Lbh/g;->zoom_button_background_select_color:I

    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    :goto_2
    if-eqz p4, :cond_5

    if-eqz p3, :cond_4

    sget p1, Lbh/g;->zoom_ratio_toggle_view_square_bg_color_light:I

    goto :goto_3

    :cond_4
    sget p1, Lbh/g;->zoom_ratio_toggle_view_square_bg_color:I

    :goto_3
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lqv/j;

    invoke-direct {p2, p0, p1}, Lqv/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_1
    sget p4, Lbh/g;->zoom_button_ring_color_cv:I

    invoke-virtual {p0, p4, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p4

    sget p5, Lbh/g;->zoom_button_background_select_color:I

    invoke-virtual {p0, p5, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    const/4 v3, 0x4

    if-ne p1, v3, :cond_7

    if-nez p2, :cond_7

    if-eqz p3, :cond_6

    sget p1, Lbh/g;->zoom_ratio_toggle_view_square_bg_color_light:I

    goto :goto_4

    :cond_6
    sget p1, Lbh/g;->zoom_ratio_toggle_view_square_bg_color:I

    :goto_4
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    :cond_7
    if-ne p2, v3, :cond_9

    if-eqz p3, :cond_8

    sget p1, Lbh/g;->zoom_ratio_toggle_view_square_bg_color_light:I

    goto :goto_5

    :cond_8
    sget p1, Lbh/g;->zoom_ratio_toggle_view_square_bg_color:I

    :goto_5
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p4

    move p5, p4

    :cond_9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lqv/j;

    invoke-direct {p2, p0, p1}, Lqv/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_2
    sget p1, Lbh/g;->zoom_button_background_color:I

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget p2, Lbh/g;->zoom_button_background_select_color:I

    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p2, Lqv/j;

    invoke-direct {p2, p1, p0}, Lqv/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iget-object p0, p2, Lqv/j;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object p1, p2, Lqv/j;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance p2, LMl/e;

    invoke-direct {p2, p0, p1, v0, v2}, LMl/e;-><init>(IIII)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final u(IZ)Z
    .locals 5

    iget-object p0, p0, LFl/l;->g:LJl/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, LJl/b;->a:LMr/d;

    invoke-static {v3}, LGv/n;->e(Ljava/lang/Object;)V

    iget-object v3, v3, LMr/d;->c:Lcx/X;

    iget-object v3, v3, Lcx/X;->a:Lcx/V;

    invoke-interface {v3}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMr/p;

    iget-object v3, v3, LMr/p;->b:LMr/l;

    iget-object v3, v3, LMr/l;->a:LMr/m;

    sget-object v4, LMr/m;->e:LMr/m;

    if-ne v3, v4, :cond_2

    if-eqz p1, :cond_1

    if-ne p1, v2, :cond_7

    :cond_1
    if-nez p2, :cond_7

    goto :goto_1

    :cond_2
    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/d;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, LJl/b;->a()LMr/k;

    move-result-object p0

    sget-object p1, LMr/k;->b:LMr/k;

    if-eq p0, p1, :cond_6

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_3
    sget-boolean v3, LTe/d;->c:Z

    if-eqz v3, :cond_4

    const/4 p0, 0x5

    if-ne p1, p0, :cond_7

    goto :goto_1

    :cond_4
    invoke-static {}, LTe/d;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, LMr/i;->b:LMr/i;

    sget-object p2, LMr/i;->c:LMr/i;

    filled-new-array {p1, p2}, [LMr/i;

    move-result-object p1

    invoke-static {p1}, Lrv/k;->W([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, LJl/b;->a:LMr/d;

    invoke-static {p0}, LGv/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LMr/d;->c:Lcx/X;

    iget-object p0, p0, Lcx/X;->a:Lcx/V;

    invoke-interface {p0}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMr/p;

    iget-object p0, p0, LMr/p;->c:LMr/f;

    iget-object p0, p0, LMr/f;->b:LMr/i;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_7

    :cond_6
    :goto_1
    return v2

    :cond_7
    return v1
.end method

.method public final w(FF[F)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LFl/l;->h:LJl/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LBp/c;->k(F)F

    move-result p0

    const/16 p1, 0xa

    int-to-float p1, p1

    mul-float p2, p0, p1

    rem-float/2addr p2, p1

    const/4 p1, 0x0

    cmpg-float p1, p2, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42c80000    # 100.0f

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_1

    :goto_0
    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x()LEl/e;
    .locals 0

    iget-object p0, p0, LFl/l;->q:Lqv/n;

    invoke-virtual {p0}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEl/e;

    return-object p0
.end method

.method public final y()I
    .locals 0

    iget-object p0, p0, Lnh/b;->e:Lkh/a;

    if-eqz p0, :cond_0

    iget p0, p0, Lkh/a;->g:I

    return p0

    :cond_0
    const/16 p0, 0xfd

    return p0
.end method

.method public final z()LMr/m;
    .locals 0

    iget-object p0, p0, LFl/l;->f:LMr/d;

    iget-object p0, p0, LMr/d;->c:Lcx/X;

    iget-object p0, p0, Lcx/X;->a:Lcx/V;

    invoke-interface {p0}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMr/p;

    iget-object p0, p0, LMr/p;->b:LMr/l;

    iget-object p0, p0, LMr/l;->a:LMr/m;

    return-object p0
.end method
