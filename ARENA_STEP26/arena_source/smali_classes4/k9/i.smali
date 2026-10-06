.class public Lk9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY6/d;
.implements Lj9/a;


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/X;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public d:I

.field public e:Z

.field public f:F

.field public g:I

.field public h:F

.field public i:Z

.field public j:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public l:F

.field public m:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "camera.debug.zoom.default"

    invoke-static {v0}, LWr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk9/i;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/module/X;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk9/i;->a:Ljava/util/HashMap;

    const/4 v0, 0x2

    iput v0, p0, Lk9/i;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lk9/i;->h:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk9/i;->i:Z

    sget-object v0, Lj9/b;->a:Landroid/util/Range;

    iput-object v0, p0, Lk9/i;->j:Landroid/util/Range;

    iput-object v0, p0, Lk9/i;->k:Landroid/util/Range;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lk9/i;->l:F

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk9/i;->b:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p1

    iput p1, p0, Lk9/i;->c:I

    return-void
.end method

.method public static A4(ILn9/d;)Landroid/util/Range;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln9/d;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/android/camera/data/data/j;->D(I)F

    move-result v0

    invoke-static {p0, p1}, Lcom/android/camera/data/data/p;->s0(ILn9/d;)Z

    move-result v1

    invoke-static {p0}, Lcom/android/camera/data/data/p;->u0(I)Z

    move-result v2

    invoke-static {p1}, Ln9/e;->k(Ln9/d;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v6

    invoke-virtual {v6}, Lx6/e;->z()I

    move-result v6

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    if-eqz v2, :cond_2

    sget-object v2, Ln9/o0;->g:Ln9/o0$p;

    invoke-virtual {v2}, LC8/N;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {p1}, Ln9/e;->L(Ln9/d;)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_3

    :cond_4
    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v2, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->w3()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, LTe/c;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v4}, Lcom/android/camera/data/data/j;->V(IZ)[F

    move-result-object v2

    array-length v3, v2

    sub-int/2addr v3, v5

    aget v2, v2, v3

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-static {v1}, LBp/c;->k(F)F

    move-result v1

    goto :goto_3

    :cond_5
    invoke-static {p0}, Lcom/android/camera/data/data/p;->i(I)I

    move-result v1

    invoke-static {v1, p1}, Lk9/i;->N5(ILn9/d;)F

    move-result v1

    invoke-static {p0, p1}, Lk9/i;->y5(ILn9/d;)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_3
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    const-class v3, Lw2/E;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/E;

    invoke-static {p0}, Lcom/android/camera/data/data/I;->U(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, p0}, Lw2/E;->o(I)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, LWr/i;->h()F

    move-result p0

    invoke-static {}, LWr/i;->i()F

    move-result v2

    invoke-static {p1}, Lk9/i;->Z5(Ln9/d;)F

    move-result p1

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v6, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v6}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F6()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {}, LWr/i;->j()F

    move-result v0

    :cond_6
    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->E6()Z

    move-result v3

    if-eqz v3, :cond_7

    mul-float/2addr v2, p1

    invoke-static {v2}, LBp/c;->k(F)F

    move-result v1

    goto :goto_4

    :cond_7
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    invoke-virtual {v2}, Lx6/e;->s()I

    move-result v2

    if-ltz v2, :cond_8

    mul-float/2addr p0, p1

    invoke-static {p0}, LBp/c;->k(F)F

    move-result v1

    :cond_8
    :goto_4
    invoke-static {}, LL2/c;->a0()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {}, LL2/c;->V()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, LL2/c;->b0()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, LWr/i;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v5, :cond_c

    new-instance p1, Landroid/util/Range;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v5, p0}, LGv/l;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, v2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_6

    :cond_a
    :goto_5
    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F6()Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, Landroid/util/Range;

    sget p1, LWr/i;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_6

    :cond_b
    sget-object p0, Lj9/b;->a:Landroid/util/Range;

    :cond_c
    :goto_6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public static A5(ILn9/d;)F
    .locals 3

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    iget-object v2, v2, Lx6/e;->a:Lx6/b;

    invoke-interface {v2}, Lx6/a;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->O6()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/camera/data/data/j;->u1(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LWr/i;->h()F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {v1}, LBp/c;->k(F)F

    move-result v0

    invoke-static {p1}, Ln9/e;->p0(Ln9/d;)F

    move-result p1

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    const/16 v1, 0xac

    if-ne p0, v1, :cond_0

    return p1

    :cond_0
    return v0

    :cond_1
    const/high16 p0, 0x40c00000    # 6.0f

    invoke-static {p1}, Ln9/e;->L(Ln9/d;)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static F2(FF)F
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    add-int/2addr p0, p1

    int-to-float p0, p0

    div-float/2addr p0, v0

    return p0
.end method

.method public static G5(ILn9/d;)F
    .locals 7

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    iget-object v2, v2, Lx6/e;->a:Lx6/b;

    invoke-interface {v2}, Lx6/a;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->P6()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/camera/data/data/j;->u1(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LWr/i;->i()F

    move-result v0

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-class v3, Ls2/f0;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/f0;

    invoke-virtual {v2, p0}, Ls2/f0;->z(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p0, v3, v4}, Lcom/android/camera/data/data/j;->U1(ILjava/lang/String;Z)Z

    move-result v5

    const/16 v6, 0xac

    if-nez v5, :cond_0

    if-eq p0, v6, :cond_0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v5

    invoke-virtual {v5}, Lx6/e;->N()I

    move-result v5

    invoke-virtual {v2, v5, v3}, Ls2/f0;->L(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, LWr/i;->h()F

    move-result v0

    const-string v2, "Use tele camera when VideoToUltraTele no supportVideoQuality. Quality is "

    const-string v5, " , current mode is = "

    invoke-static {p0, v2, v3, v5}, LZ0/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "ZoomManager"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Ln9/e;->p0(Ln9/d;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    if-ne p0, v6, :cond_1

    move v1, p1

    :cond_1
    invoke-static {v1}, LBp/c;->k(F)F

    move-result p0

    return p0

    :cond_2
    const/high16 p0, 0x40c00000    # 6.0f

    invoke-static {p1}, Ln9/e;->L(Ln9/d;)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static N5(ILn9/d;)F
    .locals 1

    invoke-static {p0, p1}, Ln9/e;->J0(ILn9/d;)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/high16 p0, 0x40c00000    # 6.0f

    invoke-static {p1}, Ln9/e;->L(Ln9/d;)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :cond_0
    return p0
.end method

.method public static Q5(Lm6/k;)Landroid/util/Range;
    .locals 2

    invoke-interface {p0}, Lm6/k;->getActualCameraId()I

    move-result p0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/z0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/z0;

    invoke-virtual {v0, p0}, Lw2/z0;->q(I)Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->i()I

    move-result v0

    if-ne p0, v0, :cond_1

    sget p0, LWr/i;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B0()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Q8(Lcom/android/camera/module/X;Z)V
    .locals 2

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->T6()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, Lk9/c;

    invoke-direct {v1, p0, p1}, Lk9/c;-><init>(Lcom/android/camera/module/X;Z)V

    invoke-static {v0, v1}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lai/b;->e(Lcom/android/camera/module/X;ZI)V

    return-void
.end method

.method public static Z5(Ln9/d;)F
    .locals 1

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->w()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p0}, Ln9/e;->L(Ln9/d;)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static a7(I)Landroid/util/Range;
    .locals 3

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v0

    invoke-static {p0}, Lx6/e;->j0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget p0, LWr/i;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lx6/e;->d0(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/u;->p()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->E6()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LWr/i;->h()F

    move-result p0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->W()Ln9/d;

    move-result-object v1

    invoke-static {v1}, Ln9/e;->L(Ln9/d;)F

    move-result v1

    invoke-static {v0}, Ln9/e;->L(Ln9/d;)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0}, LBp/c;->k(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v1, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v1

    :cond_1
    invoke-static {}, LWr/i;->h()F

    move-result p0

    new-instance v1, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ln9/e;->L(Ln9/d;)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v1

    :cond_2
    invoke-static {p0}, Lx6/e;->i0(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/u;->p()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LWr/i;->i()F

    move-result p0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->W()Ln9/d;

    move-result-object v1

    invoke-static {v1}, Ln9/e;->L(Ln9/d;)F

    move-result v1

    invoke-static {}, LWr/i;->i()F

    move-result v2

    invoke-static {v0}, Ln9/e;->L(Ln9/d;)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v1, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v1

    :cond_3
    invoke-static {}, LWr/i;->i()F

    move-result p0

    invoke-static {}, LWr/i;->i()F

    move-result v1

    invoke-static {v0}, Ln9/e;->L(Ln9/d;)F

    move-result v0

    mul-float/2addr v0, v1

    new-instance v1, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v1

    :cond_4
    new-instance p0, Landroid/util/Range;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ln9/e;->L(Ln9/d;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0
.end method

.method public static c3(II)Landroid/util/Range;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->h0(Ln9/d;)I

    move-result v1

    invoke-static {v0}, Ln9/e;->F0(Ln9/d;)Landroid/util/Size;

    move-result-object v2

    invoke-static {v0, v2}, Ln9/e;->T4(Ln9/d;Landroid/util/Size;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v4

    const-class v5, Lw2/d0;

    invoke-virtual {v4, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2/Y;

    invoke-virtual {v4, p1}, Lw2/Y;->isSwitchOn(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v3

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v4

    invoke-virtual {v4}, Lx6/e;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v3

    invoke-static {v3, v2}, Ln9/e;->T4(Ln9/d;Landroid/util/Size;)Z

    move-result v3

    :cond_0
    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v4, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->P5()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    if-le v1, v4, :cond_1

    if-eqz v3, :cond_1

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v3, Ls2/d0;

    invoke-virtual {v1, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/d0;

    invoke-virtual {v1}, Ls2/d0;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Landroid/util/Range;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v0, 0xaf

    invoke-static {v0}, Lcom/android/camera/data/data/j;->C(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_1
    invoke-virtual {v2}, LTe/c;->z2()V

    invoke-static {p1}, Lcom/android/camera/data/data/j;->z1(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p0, Landroid/util/Range;

    sget p1, LWr/i;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_2
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/android/camera/data/data/j;->n1(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, LTe/c;->E()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v0}, Ln9/e;->l(Ln9/d;)F

    move-result p0

    const/4 v1, 0x0

    cmpl-float v1, p0, v1

    if-nez v1, :cond_4

    invoke-virtual {v2}, LTe/c;->N1()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v0}, Ln9/e;->L(Ln9/d;)F

    move-result p0

    goto :goto_0

    :cond_3
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-virtual {p0}, Lx6/e;->b0()Ln9/d;

    move-result-object p0

    invoke-static {p0}, Ln9/e;->L(Ln9/d;)F

    move-result p0

    :cond_4
    :goto_0
    new-instance v0, Landroid/util/Range;

    invoke-static {p1}, Lcom/android/camera/data/data/j;->D(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_5
    const/16 v0, 0xb4

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p0}, Lk9/i;->a7(I)Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_1
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->R()Ln9/d;

    move-result-object v0

    invoke-static {p0, p1, v0, v1}, Lk9/i;->x7(IILn9/d;Z)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public static d9(FFIILcom/android/camera/module/X;)Z
    .locals 11

    const-string v0, "Standalone"

    const-string/jumbo v1, "tele"

    const-string/jumbo v2, "ultra"

    const-string/jumbo v3, "wide"

    const/4 v4, 0x1

    const-string/jumbo v5, "switchLensInPro: prevRatio="

    const-string v6, ", currRatio="

    const-string v7, ", action="

    invoke-static {v5, p0, v6, p1, v7}, LF1/H2;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v5, ", cameraId="

    const-string v6, ", moduleIndex="

    invoke-static {p0, p2, v5, p3, v6}, LGv/m;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {p4}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "ZoomManager"

    invoke-static {v7, p0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const/16 p0, 0x19

    if-eq p2, p0, :cond_0

    const/16 p0, 0x18

    if-eq p2, p0, :cond_0

    const/16 p0, 0x12

    if-eq p2, p0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-interface {p4}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p2

    invoke-virtual {p2}, Lx6/e;->s()I

    move-result p2

    if-lez p2, :cond_1

    move p2, v4

    goto :goto_0

    :cond_1
    move p2, v5

    :goto_0
    sget-object v6, LTe/c$b;->a:LTe/c;

    iget-object v8, v6, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v8}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->E6()Z

    move-result v8

    iget-object v6, v6, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v6}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F6()Z

    move-result v6

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v6, :cond_2

    cmpg-float v6, p1, v9

    if-gez v6, :cond_2

    invoke-static {p3}, Lx6/e;->j0(I)Z

    move-result v6

    if-nez v6, :cond_2

    move-object v6, v2

    move v10, v4

    goto :goto_1

    :cond_2
    move-object v6, v3

    move v10, v5

    :goto_1
    cmpl-float v9, p1, v9

    if-ltz v9, :cond_5

    invoke-static {p3}, Lx6/e;->g0(I)Z

    move-result v9

    if-nez v9, :cond_5

    if-eqz p2, :cond_3

    invoke-static {}, LWr/i;->h()F

    move-result v9

    cmpg-float v9, p1, v9

    if-gez v9, :cond_3

    :goto_2
    move-object v6, v3

    move v10, v4

    goto :goto_3

    :cond_3
    if-eqz v8, :cond_4

    invoke-static {}, LWr/i;->i()F

    move-result v9

    cmpg-float v9, p1, v9

    if-gez v9, :cond_4

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz p2, :cond_7

    invoke-static {}, LWr/i;->h()F

    move-result p2

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_7

    invoke-static {p3}, Lx6/e;->d0(I)Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz v8, :cond_6

    invoke-static {}, LWr/i;->i()F

    move-result p2

    cmpg-float p2, p1, p2

    if-gez p2, :cond_6

    :goto_4
    move-object v6, v1

    move v10, v4

    goto :goto_5

    :cond_6
    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    :goto_5
    if-eqz v8, :cond_8

    invoke-static {}, LWr/i;->i()F

    move-result p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_8

    invoke-static {p3}, Lx6/e;->i0(I)Z

    move-result p1

    if-nez p1, :cond_8

    move-object v6, v0

    move v10, v4

    :cond_8
    invoke-static {p0, v5}, Lcom/android/camera/data/data/j;->n1(IZ)Z

    move-result p1

    const/4 p2, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result p3

    sparse-switch p3, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    goto :goto_6

    :cond_9
    const/4 p2, 0x3

    goto :goto_6

    :sswitch_1
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    goto :goto_6

    :cond_a
    const/4 p2, 0x2

    goto :goto_6

    :sswitch_2
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    goto :goto_6

    :cond_b
    move p2, v4

    goto :goto_6

    :sswitch_3
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    goto :goto_6

    :cond_c
    move p2, v5

    :goto_6
    packed-switch p2, :pswitch_data_0

    move p2, v5

    goto :goto_7

    :pswitch_0
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p2

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p3

    invoke-virtual {p3}, Lx6/e;->N()I

    move-result p3

    invoke-virtual {p2, p3}, Lx6/e;->Q(I)Ln9/d;

    move-result-object p2

    invoke-static {p2}, Ln9/e;->U0(Ln9/d;)Z

    move-result p2

    goto :goto_7

    :pswitch_1
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p2

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p3

    invoke-virtual {p3}, Lx6/e;->l()I

    move-result p3

    invoke-virtual {p2, p3}, Lx6/e;->Q(I)Ln9/d;

    move-result-object p2

    invoke-static {p2}, Ln9/e;->U0(Ln9/d;)Z

    move-result p2

    goto :goto_7

    :pswitch_2
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p2

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p3

    invoke-virtual {p3}, Lx6/e;->g()I

    move-result p3

    invoke-virtual {p2, p3}, Lx6/e;->Q(I)Ln9/d;

    move-result-object p2

    invoke-static {p2}, Ln9/e;->U0(Ln9/d;)Z

    move-result p2

    goto :goto_7

    :pswitch_3
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p2

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p3

    invoke-virtual {p3}, Lx6/e;->s()I

    move-result p3

    invoke-virtual {p2, p3}, Lx6/e;->Q(I)Ln9/d;

    move-result-object p2

    invoke-static {p2}, Ln9/e;->U0(Ln9/d;)Z

    move-result p2

    :goto_7
    if-nez p2, :cond_d

    invoke-static {p0}, Lcom/android/camera/data/data/p;->S0(I)V

    :cond_d
    if-eqz v10, :cond_10

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p2

    const-class p3, Ls2/y0;

    invoke-virtual {p2, p3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls2/y0;

    if-eqz p2, :cond_e

    const-string/jumbo p3, "switchLensInPro: setComponentValue mode="

    const-string v0, ", lensType="

    invoke-static {p0, p3, v0, v6}, Laa/W3;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v7, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p0, v6}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_e
    if-eqz p1, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {p4, v5}, Lk9/i;->Q8(Lcom/android/camera/module/X;Z)V

    return v4

    :cond_10
    :goto_8
    return v5

    :sswitch_data_0
    .sparse-switch
        0x3643aa -> :sswitch_3
        0x37aed3 -> :sswitch_2
        0x6a397ac -> :sswitch_1
        0x2a3fbc65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static x7(IILn9/d;Z)Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ln9/d;",
            "Z)",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lx6/e;->j0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, LWr/i;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lx6/e;->d0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lk9/i;->Z5(Ln9/d;)F

    move-result p0

    invoke-static {}, LWr/i;->h()F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0}, LBp/c;->k(F)F

    move-result p0

    new-instance v0, Landroid/util/Range;

    invoke-static {}, LWr/i;->h()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lk9/i;->A5(ILn9/d;)F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_2
    invoke-static {p0}, Lx6/e;->i0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lk9/i;->Z5(Ln9/d;)F

    move-result p0

    invoke-static {}, LWr/i;->i()F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0}, LBp/c;->k(F)F

    move-result p0

    new-instance v0, Landroid/util/Range;

    invoke-static {}, LWr/i;->i()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Lk9/i;->G5(ILn9/d;)F

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_4
    sget-object p2, LTe/c$b;->a:LTe/c;

    iget-object v0, p2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->w3()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, LTe/c;->w()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    const-string p0, "1f"

    :cond_5
    iget-object p2, p2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B3()Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 p1, 0xa2

    :cond_6
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/camera/data/data/j;->V(IZ)[F

    move-result-object p1

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget p1, p1, p2

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    mul-float/2addr p0, p1

    invoke-static {p0}, LBp/c;->k(F)F

    move-result p0

    goto :goto_2

    :cond_7
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p2

    invoke-virtual {p2, p0}, Lx6/e;->Q(I)Ln9/d;

    move-result-object p0

    if-eqz p3, :cond_8

    const/high16 p0, 0x40c00000    # 6.0f

    goto :goto_2

    :cond_8
    invoke-static {p1}, Lcom/android/camera/data/data/p;->i(I)I

    move-result p1

    invoke-static {p1, p0}, Lk9/i;->N5(ILn9/d;)F

    move-result p0

    :goto_2
    new-instance p1, Landroid/util/Range;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p1
.end method

.method public static y5(ILn9/d;)F
    .locals 2

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v1, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->P6()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lk9/i;->G5(ILn9/d;)F

    move-result p0

    return p0

    :cond_0
    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->O6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lk9/i;->A5(ILn9/d;)F

    move-result p0

    return p0

    :cond_1
    const/high16 p0, 0x40c00000    # 6.0f

    invoke-static {p1}, Ln9/e;->L(Ln9/d;)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final A2()V
    .locals 4

    iget-object v0, p0, Lk9/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk9/i;->j8(Lm6/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lk9/i;->l5()Landroid/util/Range;

    move-result-object v0

    const-string v1, "restoreZoomAfterRecording(): restoreZoomRange = "

    invoke-static {v1, v0}, LS4/G;->f(Ljava/lang/String;Landroid/util/Range;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZoomManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lk9/i;->O8(Landroid/util/Range;)V

    return-void
.end method

.method public final B0()V
    .locals 4

    iget-object v0, p0, Lk9/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk9/i;->j8(Lm6/k;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lk9/i;->b5()Landroid/util/Range;

    move-result-object v0

    const-string v1, "resetZoomForRecording(): = "

    invoke-static {v1, v0}, LS4/G;->f(Ljava/lang/String;Landroid/util/Range;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZoomManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lk9/i;->O8(Landroid/util/Range;)V

    return-void
.end method

.method public B7()V
    .locals 6

    iget-object v0, p0, Lk9/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lk9/i;->g:I

    invoke-virtual {p0, v1}, Lk9/i;->b2(I)F

    move-result v1

    sget-object v2, Lk9/i;->n:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    :cond_1
    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->E()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v3

    invoke-interface {v3}, Lm6/k;->b0()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, p0, Lk9/i;->j:Landroid/util/Range;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lk9/i;->setZoomRatio(F)V

    invoke-virtual {v2}, LTe/c;->N1()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lk9/i;->l:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_5

    invoke-virtual {p0, v0}, Lk9/i;->D9(F)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v3

    invoke-interface {v3}, Lm6/k;->b0()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Lcom/android/camera/module/X;->getAppStateMgr()Lm6/b;

    move-result-object v0

    check-cast v0, Lm6/a;

    iget v0, v0, Lm6/a;->c:I

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->V4()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lk9/i;->c:I

    invoke-static {v2}, Lcom/android/camera/data/data/I;->Q(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v5, v4}, Ln9/o0;->d(ZZ)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2, v0}, Lcom/android/camera/data/data/j;->n(II)F

    move-result v0

    invoke-virtual {p0, v0}, Lk9/i;->setZoomRatio(F)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lk9/i;->j:Landroid/util/Range;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lk9/i;->setZoomRatio(F)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lk9/i;->j:Landroid/util/Range;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lk9/i;->setZoomRatio(F)V

    :cond_5
    :goto_0
    iput-boolean v5, p0, Lk9/i;->e:Z

    invoke-static {}, LL2/c;->c0()Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lk9/i;->f:F

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initializeZoomRatio zoom:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lk9/i;->l:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "ZoomManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final C0()F
    .locals 0

    iget p0, p0, Lk9/i;->l:F

    invoke-static {p0}, LBp/c;->k(F)F

    move-result p0

    return p0
.end method

.method public C7(FFLcom/android/camera/module/X;)Z
    .locals 11

    invoke-virtual {p0}, Lk9/i;->T0()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "switchCameraLens(): LensSwitchZoomBounds = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ZoomManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lk9/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getActualCameraId()I

    move-result v1

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v5, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F6()Z

    move-result v5

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v6

    invoke-virtual {v6}, Lx6/e;->s()I

    move-result v6

    const/4 v7, 0x1

    if-lez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->E6()Z

    move-result v3

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v5, :cond_1

    invoke-static {}, LWr/i;->j()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    cmpg-float v9, p2, v8

    if-gez v9, :cond_1

    cmpl-float v9, p1, v8

    if-ltz v9, :cond_1

    const-string/jumbo v9, "switchCameraLens(): other->uw"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v2

    :goto_1
    cmpl-float v10, p2, v8

    if-ltz v10, :cond_5

    invoke-static {v1}, Lx6/e;->g0(I)Z

    move-result v10

    if-nez v10, :cond_5

    if-eqz v6, :cond_2

    invoke-static {}, LWr/i;->h()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {}, LWr/i;->h()F

    move-result v10

    cmpg-float v10, p2, v10

    if-gez v10, :cond_2

    invoke-static {}, LWr/i;->h()F

    move-result v10

    cmpl-float v10, p1, v10

    if-ltz v10, :cond_2

    const-string/jumbo v9, "switchCameraLens(): t->w"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move v9, v7

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {}, LWr/i;->i()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {}, LWr/i;->i()F

    move-result v10

    cmpg-float v10, p2, v10

    if-gez v10, :cond_3

    invoke-static {}, LWr/i;->i()F

    move-result v10

    cmpl-float v10, p1, v10

    if-ltz v10, :cond_3

    const-string/jumbo v9, "switchCameraLens(): ut->w"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_5

    invoke-static {}, LWr/i;->j()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    cmpg-float v10, p1, v8

    if-ltz v10, :cond_4

    invoke-static {v1}, Lx6/e;->j0(I)Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    const-string/jumbo v9, "switchCameraLens(): uw->w"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v6, :cond_b

    invoke-static {}, LWr/i;->h()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {}, LWr/i;->h()F

    move-result v6

    cmpl-float v6, p2, v6

    if-ltz v6, :cond_b

    if-eqz v3, :cond_6

    invoke-static {}, LWr/i;->i()F

    move-result v6

    cmpg-float v6, p2, v6

    if-gez v6, :cond_6

    invoke-static {}, LWr/i;->i()F

    move-result v6

    cmpl-float v6, p1, v6

    if-ltz v6, :cond_6

    const-string/jumbo p0, "switchCameraLens(): ut->t"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    move v9, v7

    goto :goto_5

    :cond_6
    if-eqz v5, :cond_7

    cmpg-float v5, p1, v8

    if-gez v5, :cond_7

    const-string/jumbo p0, "switchCameraLens(): uw->t"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    cmpl-float v5, p1, v8

    if-ltz v5, :cond_8

    invoke-static {}, LWr/i;->h()F

    move-result v5

    cmpg-float v5, p1, v5

    if-ltz v5, :cond_9

    :cond_8
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object p0

    invoke-interface {p0}, Lm6/k;->T()Ln9/a;

    move-result-object p0

    iget p0, p0, Ln9/a;->a:I

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v5

    invoke-virtual {v5}, Lx6/e;->g()I

    move-result v5

    if-ne p0, v5, :cond_a

    :cond_9
    const-string/jumbo p0, "switchCameraLens(): w->t"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    if-nez v3, :cond_b

    invoke-static {}, LWr/i;->h()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_b

    const-string/jumbo p0, "switchCameraLens(): other->t"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    :goto_5
    if-eqz v3, :cond_c

    invoke-static {}, LWr/i;->i()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, LWr/i;->i()F

    move-result p0

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_c

    invoke-static {v1}, Lx6/e;->i0(I)Z

    move-result p0

    if-nez p0, :cond_c

    const-string/jumbo p0, "switchCameraLens(): other->ut"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v9, v7

    :cond_c
    if-eqz v9, :cond_d

    invoke-static {p3, v2}, Lk9/i;->Q8(Lcom/android/camera/module/X;Z)V

    return v7

    :cond_d
    return v2
.end method

.method public final D9(F)V
    .locals 5

    iget-object v0, p0, Lk9/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v1

    invoke-interface {v1}, Lm6/k;->b0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->T()Ln9/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->Z()Ln9/d;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v1

    invoke-interface {v1}, Lm6/k;->c()Ln9/d;

    move-result-object v1

    :cond_1
    const-string/jumbo v2, "updateUltraWideCapability: currZoomRatio = "

    invoke-static {v2, p1}, LP0/g;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ZoomManager"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object p1

    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object v1

    :goto_1
    const/16 p1, 0xa7

    iget p0, p0, Lk9/i;->c:I

    if-eq p0, p1, :cond_3

    const/16 p1, 0xb4

    if-eq p0, p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    const-class p1, Ls2/I0;

    invoke-virtual {p0, p1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/I0;

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p1

    const-class v2, Ls2/J0;

    invoke-virtual {p1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/J0;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v1}, Ln9/e;->X0(Ln9/d;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, p0, Ls2/I0;->d:Z

    if-eqz p1, :cond_5

    iput-boolean v2, p1, Ls2/I0;->d:Z

    :cond_5
    new-instance p0, LF1/x;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LF1/x;-><init>(I)V

    invoke-static {}, LXr/j0;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, LF1/x;->run()V

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-static {p1, p0}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0, v1}, Lcom/android/camera/module/X;->onCapabilityChanged(Ln9/d;)V

    return-void
.end method

.method public final I0()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lk9/i;->j:Landroid/util/Range;

    return-object p0
.end method

.method public final J3(F)F
    .locals 5

    iget-object v0, p0, Lk9/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v0

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v2

    invoke-virtual {p0, v2}, Lk9/i;->e8(Ln9/a;)Z

    move-result v3

    if-nez v3, :cond_1

    return p1

    :cond_1
    iget v2, v2, Ln9/a;->a:I

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v3

    invoke-virtual {v3}, Lx6/e;->l()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget v2, p0, Lk9/i;->c:I

    invoke-static {v2}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LWr/i;->c:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sget v3, LWr/i;->a:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_7

    :cond_2
    sget v2, LWr/i;->a:F

    div-float/2addr p1, v2

    invoke-interface {v0}, Lm6/k;->c()Ln9/d;

    move-result-object v2

    invoke-static {v2}, Ln9/e;->L(Ln9/d;)F

    move-result v2

    invoke-static {p1, v1, v2}, LW0/S;->c(FFF)F

    move-result p1

    goto :goto_0

    :cond_3
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->s()I

    move-result v1

    if-ne v2, v1, :cond_6

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, LTe/c;->D2()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Ln9/e;->t3()Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Lk9/i;->c:I

    invoke-static {v2}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_4
    invoke-static {}, LWr/i;->h()F

    move-result v2

    iget-object v3, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->S1()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_5

    invoke-interface {v0}, Lm6/k;->c()Ln9/d;

    move-result-object v3

    invoke-virtual {v3}, Ln9/d;->q()I

    move-result v3

    const/16 v4, 0x14

    if-ne v3, v4, :cond_5

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->S1()F

    move-result v1

    sub-float/2addr v2, v1

    :cond_5
    invoke-virtual {p0, p1, v0, v2}, Lk9/i;->P3(FLm6/k;F)F

    move-result p1

    goto :goto_0

    :cond_6
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->N()I

    move-result v1

    if-ne v2, v1, :cond_7

    invoke-static {}, LWr/i;->i()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lk9/i;->P3(FLm6/k;F)F

    move-result p1

    :cond_7
    :goto_0
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    iget-object v2, v2, Lx6/e;->a:Lx6/b;

    iget v2, v2, Lx6/b;->a:I

    iget-object v1, v1, Lx6/e;->a:Lx6/b;

    invoke-interface {v1, v2}, Lx6/a;->C(I)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v0}, Lm6/k;->b0()Z

    move-result v1

    if-nez v1, :cond_9

    iget p0, p0, Lk9/i;->c:I

    const/16 v1, 0xe0

    if-ne p0, v1, :cond_8

    invoke-static {}, LL2/f;->y()Z

    move-result p0

    if-nez p0, :cond_8

    return p1

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/I;->h0()Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "getDeviceZoomRatio()-Conversion: before = "

    const-string v1, " getActualCameraId = "

    invoke-static {p1, p0, v1}, LO0/r;->h(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {v0}, Lm6/k;->getActualCameraId()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ZoomManager"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/camera/data/data/I;->j(F)F

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getDeviceZoomRatio()-Conversion: after = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_9
    return p1
.end method

.method public J8(IFF)Z
    .locals 6

    iget-object p1, p0, Lk9/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/X;

    const-string v0, "ZoomManager"

    const/4 v1, 0x0

    if-eqz p1, :cond_f

    invoke-static {}, LWr/c;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/data/I;->g0()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_c

    invoke-interface {v2}, Lm6/k;->getActualCameraId()I

    move-result v2

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v3

    invoke-virtual {v3}, Lx6/e;->w()I

    move-result v3

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez v2, :cond_8

    const/16 v2, 0xa2

    iget v3, p0, Lk9/i;->c:I

    if-ne v3, v2, :cond_2

    invoke-static {}, LX6/b;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F6()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F6()Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v5, p3, v2

    if-gez v5, :cond_3

    cmpl-float v5, p2, v2

    if-gez v5, :cond_4

    :cond_3
    cmpg-float v5, p2, v2

    if-gez v5, :cond_5

    cmpl-float v2, p3, v2

    if-ltz v2, :cond_5

    :cond_4
    invoke-static {p1, v1}, Lk9/i;->Q8(Lcom/android/camera/module/X;Z)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v3}, Lcom/android/camera/data/data/I;->U(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v3}, Lcom/android/camera/data/data/p;->E(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LWr/i;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v4, :cond_7

    :cond_6
    invoke-static {v3}, Lcom/android/camera/data/data/p;->u0(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, LWr/i;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_8

    :cond_7
    invoke-virtual {p0, p2, p3, p1}, Lk9/i;->C7(FFLcom/android/camera/module/X;)Z

    goto :goto_1

    :cond_8
    invoke-static {}, LL2/c;->b0()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    iget-object p0, p0, Lx6/e;->a:Lx6/b;

    invoke-interface {p0}, Lx6/a;->h()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {p1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p0

    const/16 v2, 0xa3

    if-ne p0, v2, :cond_b

    const/high16 p0, 0x40000000    # 2.0f

    cmpg-float v2, p3, p0

    if-gez v2, :cond_9

    cmpl-float v2, p2, p0

    if-gez v2, :cond_a

    :cond_9
    cmpg-float p2, p2, p0

    if-gez p2, :cond_b

    cmpl-float p0, p3, p0

    if-ltz p0, :cond_b

    :cond_a
    invoke-static {p1, v4}, Lk9/i;->Q8(Lcom/android/camera/module/X;Z)V

    :cond_b
    :goto_1
    const-string p0, "onInterceptZoomingEvent(): is in external flip switch zoom."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_c
    invoke-interface {p1}, Lcom/android/camera/module/X;->isCameraSwitchingDuringZoomingAllowed()Z

    move-result v2

    if-nez v2, :cond_d

    const-string p0, "onInterceptZoomingEvent(): current status not support switch camera lens."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_d
    invoke-virtual {p0, p2, p3, p1}, Lk9/i;->C7(FFLcom/android/camera/module/X;)Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "onInterceptZoomingEvent(): switch camera lens success."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_e
    return v1

    :cond_f
    :goto_2
    const-string p0, "onInterceptZoomingEvent(): module is null or camera lost."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public Kh(F)F
    .locals 3

    invoke-virtual {p0, p1}, Lk9/i;->J3(F)F

    move-result p1

    iget-object v0, p0, Lk9/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v0

    const/16 v1, 0xe0

    iget v2, p0, Lk9/i;->c:I

    if-ne v2, v1, :cond_0

    invoke-static {}, LL2/f;->y()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Lm6/k;->b0()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->V4()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/android/camera/data/data/I;->j(F)F

    move-result p0

    return p0

    :cond_1
    invoke-interface {v0}, Lm6/k;->b0()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/I;->h0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lk9/i;->e8(Ln9/a;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "getDeviceZoomRatio(): before = "

    const-string v1, " getActualCameraId = "

    invoke-static {p1, p0, v1}, LO0/r;->h(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {v0}, Lm6/k;->getActualCameraId()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ZoomManager"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/camera/data/data/I;->j(F)F

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getDeviceZoomRatio(): after = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_2
    return p1
.end method

.method public final L0()Z
    .locals 3

    invoke-virtual {p0}, Lk9/i;->h8()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/U0;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LF1/U0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "ZoomManager"

    const-string v2, "onScaleBegin failed"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lk9/i;->m:F

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/w1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LA4/w1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY6/e;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/G0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LA4/G0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final M()F
    .locals 1

    iget v0, p0, Lk9/i;->l:F

    invoke-virtual {p0, v0}, Lk9/i;->J3(F)F

    move-result p0

    return p0
.end method

.method public M4()V
    .locals 0

    return-void
.end method

.method public final N1()F
    .locals 2

    iget v0, p0, Lk9/i;->c:I

    invoke-static {v0}, Lcom/android/camera/data/data/I;->U0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/data/data/j;->O(I)F

    move-result p0

    return p0

    :cond_0
    iget v0, p0, Lk9/i;->g:I

    invoke-virtual {p0, v0}, Lk9/i;->b2(I)F

    move-result p0

    return p0
.end method

.method public O8(Landroid/util/Range;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "setZoomRangeWithUI(): zoomRange = "

    invoke-static {v0, p1}, LS4/G;->f(Ljava/lang/String;Landroid/util/Range;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lk9/i;->j:Landroid/util/Range;

    invoke-static {}, LY6/b;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/H1;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, LF1/H1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final P3(FLm6/k;F)F
    .locals 2

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->F2()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ln9/e;->t3()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lk9/i;->c:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return p1

    :cond_0
    invoke-virtual {v0}, LTe/c;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lm6/k;->c()Ln9/d;

    move-result-object v1

    invoke-static {v1}, Ln9/e;->L(Ln9/d;)F

    move-result v1

    invoke-interface {p2}, Lm6/k;->c()Ln9/d;

    move-result-object p2

    invoke-virtual {p0, v1, p3, v0, p2}, Lk9/i;->x3(FFLjava/lang/String;Ln9/d;)F

    move-result p0

    div-float/2addr p1, p3

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2, p0}, LW0/S;->c(FFF)F

    move-result p0

    return p0
.end method

.method public R()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public S4()V
    .locals 0

    return-void
.end method

.method public final S9(I)V
    .locals 4

    invoke-static {}, LY6/e;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/capture/I0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/android/camera/features/mode/capture/I0;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY6/c;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/data/data/y;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/android/camera/data/data/y;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/E;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF4/a;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LF4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/I1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/F;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LA4/F;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/I1;->a()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LT6/E;->a()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    if-ne p1, v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-static {}, LL2/c;->b0()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    const/16 v0, 0x19

    if-eq p1, v0, :cond_5

    const/16 v0, 0x11

    if-eq p1, v0, :cond_5

    const/16 v0, 0x12

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    iget p0, p0, Lk9/i;->l:F

    invoke-static {p0}, LBp/c;->k(F)F

    move-result p0

    const/high16 p1, 0x41200000    # 10.0f

    mul-float v0, p0, p1

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int p1, p0

    int-to-float p1, p1

    cmpl-float p1, p0, p1

    if-nez p1, :cond_4

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%.0f\u00d7"

    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.1f\u00d7"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {}, LT6/u0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Laa/t;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laa/t;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_5
    :goto_2
    invoke-static {}, LT6/u0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF3/i;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LF3/i;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_6
    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lk9/e;

    invoke-direct {v1, p0, p1}, Lk9/e;-><init>(Lk9/i;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public T0()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {}, LWr/i;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/f0;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/f0;

    invoke-virtual {v1}, Ls2/f0;->U()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lbh/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v4

    invoke-virtual {v4, v3}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lx6/e;->j0(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, LWr/i;->j()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lx6/e;->g0(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lx6/e;->d0(I)Z

    move-result v4

    iget v5, p0, Lk9/i;->c:I

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    invoke-static {v5, v4}, Lcom/android/camera/data/data/j;->u1(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, LWr/i;->h()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lx6/e;->i0(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5, v2}, Lcom/android/camera/data/data/j;->u1(IZ)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, LWr/i;->i()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1

    :cond_5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_6
    return-object v0
.end method

.method public U6()Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lk9/i;->c:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->U(I)[F

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    sget-object p0, Lj9/b;->a:Landroid/util/Range;

    return-object p0

    :cond_0
    invoke-static {v0}, Lcom/android/camera/data/data/j;->D(I)F

    move-result v0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/k0;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/k0;

    iget v1, v1, Lw2/k0;->g:F

    iget-object p0, p0, Lk9/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object p0

    invoke-interface {p0}, Lm6/k;->c()Ln9/d;

    move-result-object p0

    invoke-static {p0}, Ln9/e;->L(Ln9/d;)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    new-instance v1, Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v1
.end method

.method public final V0(II)Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Lk9/i;->c3(II)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Lk9/i;->k:Landroid/util/Range;

    iget p1, p0, Lk9/i;->c:I

    invoke-static {p1}, Lcom/android/camera/data/data/I;->L(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lj9/b;->b:Landroid/util/Range;

    iput-object p1, p0, Lk9/i;->k:Landroid/util/Range;

    :cond_0
    iget-object p0, p0, Lk9/i;->k:Landroid/util/Range;

    return-object p0
.end method

.method public Y3(FI)V
    .locals 4

    iget v0, p0, Lk9/i;->l:F

    invoke-static {v0, p1}, Lk9/i;->F2(FF)F

    move-result p1

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->P5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ln9/e;->t3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->R()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->O(Ln9/d;)[F

    move-result-object v0

    new-instance v1, Landroid/util/Range;

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lk9/i;->y0(FI)Z

    return-void
.end method

.method public b2(I)F
    .locals 6

    iget v0, p0, Lk9/i;->c:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->O(I)F

    move-result v1

    iget-object p0, p0, Lk9/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/X;

    invoke-interface {v2}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getAppStateMgr()Lm6/b;

    move-result-object p0

    check-cast p0, Lm6/a;

    iget p0, p0, Lm6/a;->c:I

    rsub-int p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    invoke-interface {v2}, Lm6/k;->b0()Z

    move-result v2

    const/16 v3, 0x10

    const/16 v4, 0x8

    const/4 v5, 0x4

    if-eqz v2, :cond_5

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->V4()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/data/data/I;->Q(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ln9/o0;->d(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0, p0}, Lcom/android/camera/data/data/j;->n(II)F

    move-result p0

    return p0

    :cond_0
    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/I;->a0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/android/camera/data/data/j;->O(I)F

    move-result p0

    return p0

    :cond_1
    invoke-static {v0, p0}, Lcom/android/camera/data/data/j;->n(II)F

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    invoke-virtual {p1}, Lv2/U;->H()I

    move-result p1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1}, Lv2/U;->B()I

    move-result v1

    if-eq p1, v1, :cond_3

    invoke-static {v0, p0}, Lcom/android/camera/data/data/j;->n(II)F

    move-result p0

    return p0

    :cond_3
    invoke-static {v0}, Lcom/android/camera/data/data/j;->O(I)F

    move-result p0

    return p0

    :cond_4
    invoke-static {v0, p0}, Lcom/android/camera/data/data/j;->n(II)F

    move-result p0

    return p0

    :cond_5
    const-class p0, Lw2/z0;

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v0}, Lcom/android/camera/data/data/I;->U0(I)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    invoke-virtual {p1}, Lv2/U;->H()I

    move-result p1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2}, Lv2/U;->B()I

    move-result v2

    if-eq p1, v2, :cond_9

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/z0;

    invoke-virtual {p0, v0}, Lw2/z0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    sget p1, LWr/i;->a:F

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, LAe/d;->j(Ljava/lang/String;F)F

    move-result p0

    return p0

    :cond_7
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/z0;

    iget-object p0, p0, Lw2/z0;->s:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p1, p0, p1

    if-eqz p1, :cond_8

    return p0

    :cond_8
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    const-class p1, Lw2/t0;

    invoke-virtual {p0, p1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/t0;

    invoke-virtual {p0, v0}, Lw2/t0;->y(I)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/t0;

    invoke-virtual {p0, v0}, Lw2/t0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0

    :cond_9
    :goto_0
    return v1
.end method

.method public b5()Landroid/util/Range;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk9/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v1

    invoke-interface {v1}, Lm6/k;->c()Ln9/d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/X;

    invoke-interface {v2}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v2

    invoke-static {v2}, Lk9/i;->Q5(Lm6/k;)Landroid/util/Range;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget p0, p0, Lk9/i;->c:I

    const/4 v4, 0x0

    if-nez v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/X;

    invoke-interface {v2}, Lcom/android/camera/module/X;->getActualCameraId()I

    move-result v2

    invoke-static {v2}, Lx6/e;->h0(I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v2, LWr/i;->c:Landroid/util/Range;

    goto/16 :goto_1

    :cond_0
    invoke-static {v2}, Lx6/e;->j0(I)Z

    move-result v5

    if-eqz v5, :cond_1

    sget v2, LWr/i;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    goto/16 :goto_1

    :cond_1
    invoke-static {v2}, Lx6/e;->d0(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, LWr/i;->h()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p0, v1}, Lk9/i;->A5(ILn9/d;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lx6/e;->i0(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, LWr/i;->i()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p0, v1}, Lk9/i;->G5(ILn9/d;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lx6/e;->g0(I)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    invoke-static {p0}, Lcom/android/camera/data/data/p;->u0(I)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v6, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v6}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->w3()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v2}, LTe/c;->w()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v5, "1f"

    :cond_4
    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B3()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xb4

    if-ne p0, v2, :cond_5

    const/16 v2, 0xa2

    invoke-static {v2, v4}, Lcom/android/camera/data/data/j;->V(IZ)[F

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-static {p0, v4}, Lcom/android/camera/data/data/j;->V(IZ)[F

    move-result-object v2

    :goto_0
    array-length v6, v2

    add-int/lit8 v6, v6, -0x1

    aget v2, v2, v6

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    mul-float/2addr v5, v2

    invoke-static {v5}, LBp/c;->k(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v5

    :cond_7
    :goto_1
    if-nez v2, :cond_8

    invoke-static {v1}, Ln9/e;->L(Ln9/d;)F

    move-result p0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getActualCameraId()I

    move-result v0

    invoke-static {v0}, Lx6/e;->d0(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v1, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->w3()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, LWr/i;->h()F

    move-result v1

    invoke-virtual {v0}, LTe/c;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4}, Lcom/android/camera/data/data/j;->V(IZ)[F

    move-result-object p0

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    aget p0, p0, v2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0}, LBp/c;->k(F)F

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v2
.end method

.method public final c0(ZZLandroid/view/KeyEvent;Ljava/lang/String;FI)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p6, v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v2, p0, Lk9/i;->c:I

    invoke-static {v2}, Lcom/android/camera/data/data/j;->H1(I)Z

    move-result v3

    iget-object v4, p0, Lk9/i;->b:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_6

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/X;

    invoke-interface {v3}, Lcom/android/camera/module/X;->isModeEditing()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/camera/module/X;

    invoke-interface {p4}, Lcom/android/camera/module/X;->isZoomEnabled()Z

    move-result p4

    if-eqz p4, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, LT6/C0;->a()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LF3/g;

    const/16 p4, 0xe

    invoke-direct {p3, p4}, LF3/g;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LA4/w1;

    const/4 p4, 0x7

    invoke-direct {p3, p4}, LA4/w1;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0, p5, v0}, Lk9/i;->Y3(FI)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p5, v0}, Lk9/i;->na(FI)V

    :goto_1
    invoke-static {v2, v1}, Lcom/android/camera/data/data/I;->F0(IZ)V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lk9/i;->m0(I)V

    invoke-static {}, LT6/C0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LP1/p;

    const/16 p3, 0xe

    invoke-direct {p2, p3}, LP1/p;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LR6/a;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Laa/p;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Laa/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_4
    if-eqz p6, :cond_5

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object p1

    invoke-interface {p1}, Lm6/k;->n()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA4/K0;

    const/16 p3, 0x9

    invoke-direct {p2, p3}, LA4/K0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LF1/U0;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, LF1/U0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleState()Lm6/g;

    move-result-object p0

    invoke-interface {p0, p4}, Lm6/g;->O(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    const/16 p1, 0x14

    invoke-interface {p0, p1, p4, p3, p2}, Lcom/android/camera/module/X;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return-void

    :cond_7
    if-eqz p6, :cond_8

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/R0;

    const/16 p2, 0x10

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, LF1/R0;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    return-void
.end method

.method public final e1()F
    .locals 0

    iget p0, p0, Lk9/i;->l:F

    return p0
.end method

.method public final e8(Ln9/a;)Z
    .locals 4

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->E()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    iget p0, p0, Lk9/i;->c:I

    const/16 v1, 0xac

    const/4 v3, 0x1

    if-eq p0, v1, :cond_9

    const/16 v1, 0xad

    if-eq p0, v1, :cond_8

    const/16 v1, 0xaf

    if-eq p0, v1, :cond_4

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_3

    const/16 v0, 0xba

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbc

    if-eq p0, v0, :cond_3

    const/16 v0, 0xbe

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd6

    if-eq p0, v0, :cond_8

    const/16 v0, 0xe3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe7

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    :cond_0
    move p0, v2

    goto/16 :goto_2

    :pswitch_0
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    iget-object v0, v0, Lx6/e;->a:Lx6/b;

    iget v0, v0, Lx6/b;->a:I

    iget-object p0, p0, Lx6/e;->a:Lx6/b;

    invoke-interface {p0, v0}, Lx6/a;->C(I)Z

    move-result p0

    :goto_0
    xor-int/2addr p0, v3

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lx6/e;->Q(I)Ln9/d;

    move-result-object p0

    invoke-static {p0}, Ln9/e;->A2(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    iget-object v0, v0, Lx6/e;->a:Lx6/b;

    iget v0, v0, Lx6/b;->a:I

    iget-object p0, p0, Lx6/e;->a:Lx6/b;

    invoke-interface {p0, v0}, Lx6/a;->C(I)Z

    move-result p0

    goto :goto_0

    :cond_2
    :pswitch_1
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    iget-object v0, v0, Lx6/e;->a:Lx6/b;

    iget v0, v0, Lx6/b;->a:I

    iget-object p0, p0, Lx6/e;->a:Lx6/b;

    invoke-interface {p0, v0}, Lx6/a;->C(I)Z

    move-result p0

    goto :goto_0

    :cond_3
    :goto_1
    :pswitch_2
    move p0, v3

    goto :goto_2

    :cond_4
    iget-object p0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->O5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ln9/o0;->g()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Ln9/o0;->f()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_5
    invoke-static {}, Ln9/o0;->g()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Ln9/o0;->e()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_6
    invoke-static {}, Ln9/o0;->g()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Ln9/o0;->h()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_7
    invoke-static {}, Ln9/o0;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ln9/o0;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_8
    invoke-static {p0}, Lcom/android/camera/data/data/u;->j(I)Z

    move-result p0

    goto :goto_2

    :cond_9
    iget-object p0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->l6()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->m6()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :goto_2
    if-eqz p0, :cond_b

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    return v3

    :cond_b
    :goto_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa7
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public h8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j0()V
    .locals 4

    iget v0, p0, Lk9/i;->l:F

    invoke-virtual {p0, v0}, Lk9/i;->Kh(F)F

    move-result v1

    iget-object p0, p0, Lk9/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object p0

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    invoke-virtual {p0, v1}, Ln9/d0;->g0(F)V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "applyZoomRatio(): apply zoom ratio to device = %f"

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZoomManager"

    invoke-static {v2, v1}, LI6/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ln9/d0;->b0(F)V

    invoke-virtual {p0, v0}, Ln9/d0;->c0(F)V

    return-void
.end method

.method public final j8(Lm6/k;)Z
    .locals 4

    invoke-interface {p1}, Lm6/k;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->E()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xd6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget p0, p0, Lk9/i;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/android/camera/data/data/p;->e0(I)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/I;->Y()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/camera/data/data/j;->n1(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/E;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/E;

    invoke-static {p0}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {p0}, Lcom/android/camera/data/data/I;->U(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, p0}, Lw2/E;->o(I)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/p;->s0(ILn9/d;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    return v0

    :cond_7
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public k6()Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/Range;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object p0, p0, Lk9/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object p0

    invoke-interface {p0}, Lm6/k;->c()Ln9/d;

    move-result-object p0

    invoke-static {p0}, Ln9/e;->L(Ln9/d;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public l5()Landroid/util/Range;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk9/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v1

    invoke-interface {v1}, Lm6/k;->c()Ln9/d;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/data/u;->p()Z

    move-result v2

    const/high16 v3, 0x40c00000    # 6.0f

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/X;

    invoke-interface {v2}, Lcom/android/camera/module/X;->getActualCameraId()I

    move-result v2

    invoke-static {v2}, Lx6/e;->j0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, LWr/i;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ln9/e;->L(Ln9/d;)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2}, Lv2/U;->S()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ln9/e;->f3(Ln9/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ln9/e;->L(Ln9/d;)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v0

    invoke-static {v0}, Lk9/i;->Q5(Lm6/k;)Landroid/util/Range;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    iget p0, p0, Lk9/i;->c:I

    invoke-static {p0, v1}, Lk9/i;->A4(ILn9/d;)Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method

.method public final lc(FI)V
    .locals 0

    iput p1, p0, Lk9/i;->h:F

    if-eqz p2, :cond_1

    const/16 p1, 0x19

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lk9/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/X;

    iget p0, p0, Lk9/i;->l:F

    const-string p2, "begin"

    invoke-interface {p1, p2, p0}, Lcom/android/camera/module/X;->sendZoomQuickEvent(Ljava/lang/String;F)V

    return-void
.end method

.method public m0(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LU6/a;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/z;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LA4/z;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY6/e;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LA3/b;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final n0(Z)V
    .locals 3

    const-string/jumbo v0, "updateZoomRatioToggleButtonState: isRecordingOrPausing="

    invoke-static {v0, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LY6/e;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Laa/T;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Laa/T;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lk9/b;

    invoke-direct {v1, p0, p1}, Lk9/b;-><init>(Lk9/i;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public na(FI)V
    .locals 4

    iget v0, p0, Lk9/i;->l:F

    neg-float p1, p1

    invoke-static {v0, p1}, Lk9/i;->F2(FF)F

    move-result p1

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->P5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ln9/e;->t3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->R()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->O(Ln9/d;)[F

    move-result-object v0

    new-instance v1, Landroid/util/Range;

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lk9/i;->y0(FI)Z

    return-void
.end method

.method public final onScale(LL8/i;)Z
    .locals 8

    iget v0, p1, LL8/i;->e:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_0

    iget v2, p1, LL8/i;->d:F

    div-float/2addr v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v0, "onScale(): scale = "

    invoke-static {v0, v2}, LP0/g;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "ZoomManager"

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpl-float v0, v2, v1

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const-string p0, "onScale(): scale illegal 0.0"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_1
    iget-object v0, p0, Lk9/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->isZoomEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget p0, p1, LL8/i;->d:F

    iput p0, p1, LL8/i;->e:F

    return v4

    :cond_2
    iget p1, p0, Lk9/i;->m:F

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v2, v3, v0, p1}, LF1/S;->e(FFFF)F

    move-result p1

    iput p1, p0, Lk9/i;->m:F

    iget p1, p0, Lk9/i;->f:F

    cmpl-float v0, p1, v1

    if-lez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Lk9/i;->j:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LTe/c;->o:I

    const/4 v7, 0x4

    if-lt v2, v7, :cond_4

    move v2, v5

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_1
    const/high16 v7, 0x41f00000    # 30.0f

    if-eqz v2, :cond_8

    iget p1, p0, Lk9/i;->l:F

    cmpg-float v2, p1, v3

    if-gez v2, :cond_5

    iget-object p1, p0, Lk9/i;->j:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {}, LWr/i;->h()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto/16 :goto_2

    :cond_5
    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v2, p1, v2

    if-gez v2, :cond_6

    iget-object p1, p0, Lk9/i;->j:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {}, LWr/i;->i()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto/16 :goto_2

    :cond_6
    cmpg-float p1, p1, v0

    if-gez p1, :cond_7

    iget-object p1, p0, Lk9/i;->j:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lk9/i;->j:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, v7}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_2

    :cond_8
    invoke-static {}, LTe/c;->E()Z

    move-result v2

    if-eqz v2, :cond_a

    iget v2, p0, Lk9/i;->l:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_9

    iget-object p1, p0, Lk9/i;->j:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {}, LWr/i;->h()F

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_9
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    invoke-virtual {v2}, Lx6/e;->N()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_a

    iget-object v2, p0, Lk9/i;->j:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_a

    iget v2, p0, Lk9/i;->l:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_a

    iget-object p1, p0, Lk9/i;->j:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, v7}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_a
    :goto_2
    iget v0, p0, Lk9/i;->m:F

    mul-float/2addr v0, p1

    const-string v2, "onScale(): delta = "

    const-string v3, ", mZoomRatio = "

    invoke-static {v0, v2, v3}, LO0/r;->h(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lk9/i;->l:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " mZoomScaled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lk9/i;->m:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " fixedRatio:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lk9/i;->f:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " ratio: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_b

    goto/16 :goto_4

    :cond_b
    iget p1, p0, Lk9/i;->l:F

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_c

    move v2, v5

    goto :goto_3

    :cond_c
    move v2, v4

    :goto_3
    invoke-virtual {p0}, Lk9/i;->S4()V

    invoke-virtual {p0}, Lk9/i;->M4()V

    const v3, 0x3fb33333    # 1.4f

    const/high16 v6, 0x42340000    # 45.0f

    invoke-static {p1, v2, v0, v6, v3}, LWr/i$a;->a(FZFFF)F

    move-result p1

    iget-object v0, p0, Lk9/i;->k:Landroid/util/Range;

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v2

    iget v3, p0, Lk9/i;->c:I

    if-eqz v2, :cond_d

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->P5()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {}, Ln9/e;->t3()Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-class v6, Ls2/T;

    invoke-virtual {v2, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/T;

    invoke-virtual {v2, v3}, Ls2/T;->isSwitchOn(I)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Ln9/e;->t3()Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->R()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->O(Ln9/d;)[F

    move-result-object v0

    new-instance v2, Landroid/util/Range;

    aget v6, v0, v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v6, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object v0, v2

    :cond_f
    invoke-static {v3, v4}, Lcom/android/camera/data/data/j;->n1(IZ)Z

    move-result v2

    if-nez v2, :cond_11

    const/16 v2, 0xa7

    if-eq v3, v2, :cond_10

    const/16 v2, 0xb4

    if-eq v3, v2, :cond_10

    invoke-static {}, Lcom/android/camera/data/data/I;->A()Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_11
    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->P5()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_12
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lk9/i;->y0(FI)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {v3, v5}, Lcom/android/camera/data/data/I;->F0(IZ)V

    iput v1, p0, Lk9/i;->m:F

    return v5

    :cond_13
    :goto_4
    return v4
.end method

.method public final q(I)B
    .locals 5

    if-ltz p1, :cond_0

    iget v0, p0, Lk9/i;->d:I

    or-int/2addr v0, p1

    iput v0, p0, Lk9/i;->d:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lk9/i;->d:I

    and-int/2addr v0, p1

    iput v0, p0, Lk9/i;->d:I

    :goto_0
    invoke-static {}, LY6/c;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LL8/p;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LL8/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, -0x6

    if-eq p1, v0, :cond_1

    iput v1, p0, Lk9/i;->d:I

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getZoomingState is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lk9/i;->d:I

    const-string v3, " state = "

    invoke-static {v2, p1, v3, v0}, LO0/q;->f(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ZoomManager"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lk9/i;->b:Ljava/lang/ref/WeakReference;

    const/4 v3, -0x5

    if-eq p1, v3, :cond_3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_2

    const/4 v3, -0x3

    if-eq p1, v3, :cond_3

    const/4 v3, -0x2

    if-eq p1, v3, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lk9/i;->i:Z

    if-nez p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/X;

    iget v0, p0, Lk9/i;->l:F

    const-string v2, "begin"

    invoke-interface {p1, v2, v0}, Lcom/android/camera/module/X;->sendZoomQuickEvent(Ljava/lang/String;F)V

    iput-boolean v1, p0, Lk9/i;->i:Z

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lk9/i;->i:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/X;

    iget v0, p0, Lk9/i;->l:F

    const-string v1, "end"

    invoke-interface {p1, v1, v0}, Lcom/android/camera/module/X;->sendZoomQuickEvent(Ljava/lang/String;F)V

    iput-boolean v2, p0, Lk9/i;->i:Z

    :cond_4
    :goto_1
    iget p0, p0, Lk9/i;->d:I

    int-to-byte p0, p0

    return p0
.end method

.method public final rb()Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lk9/i;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v1, LY6/d;

    invoke-virtual {v0, v1, p0}, LQ6/i;->a(Ljava/lang/Class;LQ6/a;)V

    return-void
.end method

.method public final s0(I)V
    .locals 0

    iput p1, p0, Lk9/i;->g:I

    return-void
.end method

.method public setZoomRatio(F)V
    .locals 4

    const-string/jumbo v0, "setZoomRatio(): "

    invoke-static {v0, p1}, LP0/g;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZoomManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lk9/i;->l:F

    iget v0, p0, Lk9/i;->c:I

    invoke-static {p1, v0}, Lcom/android/camera/data/data/I;->E0(FI)V

    invoke-static {p1}, Lcom/android/camera/data/data/j;->M1(F)V

    sget-object p1, LQ6/i$a;->a:LQ6/i;

    const-class v0, LT6/Y0;

    invoke-virtual {p1, v0}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/S1;

    const/16 v2, 0xf

    invoke-direct {v0, p0, v2}, LA3/S1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, LOq/t;->j(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "FluencyTrackProxy.onZoomStart error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LF1/U;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final u()Z
    .locals 0

    iget-boolean p0, p0, Lk9/i;->e:Z

    return p0
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v1, LY6/d;

    invoke-virtual {v0, v1, p0}, LQ6/i;->b(Ljava/lang/Class;LQ6/a;)V

    return-void
.end method

.method public final v(Ln9/d;)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    const-class v3, Lw2/k0;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/k0;

    invoke-virtual {v2, p1}, Lw2/k0;->t(Ln9/d;)V

    iget-object p1, p0, Lk9/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/X;

    if-nez p1, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-interface {p1}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v2

    invoke-interface {v2}, Lm6/k;->n0()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {p1}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v2

    invoke-interface {v2}, Lm6/k;->c()Ln9/d;

    move-result-object v2

    iget-object v3, p0, Lk9/i;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v5, v2, Ln9/d;->b6:[F

    if-nez v5, :cond_3

    sget-object v5, Lla/x0;->P3:Lla/E0;

    invoke-virtual {v5}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const v6, 0xbabe

    iget-object v7, v2, Ln9/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v7, v5, v6}, Lla/F0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lla/E0;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    if-nez v5, :cond_1

    new-array v5, v4, [F

    :cond_1
    iput-object v5, v2, Ln9/d;->b6:[F

    goto :goto_0

    :cond_2
    new-array v5, v4, [F

    iput-object v5, v2, Ln9/d;->b6:[F

    :cond_3
    :goto_0
    iget-object v2, v2, Ln9/d;->b6:[F

    goto :goto_1

    :cond_4
    new-array v2, v4, [F

    :goto_1
    move v5, v4

    :goto_2
    array-length v6, v2

    if-ge v5, v6, :cond_5

    aget v6, v2, v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    aget v7, v2, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v5, v0

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "initZoomRatiosEquivalentFocalLengths: mZoomRatiosFocalLensMap="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "ZoomManager"

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v2

    invoke-interface {v2}, Lm6/k;->b0()Z

    move-result v2

    iget v3, p0, Lk9/i;->c:I

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lk9/i;->U6()Landroid/util/Range;

    move-result-object v2

    const-string v6, "initFrontZoomRange(): zoomRange = "

    invoke-static {v6, v2}, LS4/G;->f(Ljava/lang/String;Landroid/util/Range;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p0}, Lk9/i;->k6()Landroid/util/Range;

    move-result-object v2

    const-string v6, "initZoomForBackCamera(): zoomRange = "

    invoke-static {v6, v2}, LS4/G;->f(Ljava/lang/String;Landroid/util/Range;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v5, 0xa4

    if-eq v3, v5, :cond_9

    const/16 v5, 0xb6

    if-eq v3, v5, :cond_8

    const/16 v5, 0xb9

    if-eq v3, v5, :cond_8

    const/16 v5, 0xbd

    if-eq v3, v5, :cond_8

    const/16 v5, 0xd5

    if-eq v3, v5, :cond_8

    const/16 v5, 0xa6

    if-eq v3, v5, :cond_8

    const/16 v5, 0xa7

    if-eq v3, v5, :cond_9

    const/16 v5, 0xaf

    if-eq v3, v5, :cond_7

    const/16 v5, 0xb0

    if-eq v3, v5, :cond_8

    const/16 v5, 0xb3

    if-eq v3, v5, :cond_8

    const/16 v5, 0xb4

    if-eq v3, v5, :cond_9

    const/16 v5, 0xdb

    if-eq v3, v5, :cond_8

    const/16 v5, 0xdc

    if-eq v3, v5, :cond_8

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto :goto_3

    :cond_7
    sget-boolean v5, LTe/c;->k:Z

    sget-object v5, LTe/c$b;->a:LTe/c;

    iget-object v6, v5, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v6}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->A5()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5}, LTe/c;->Q()V

    iget-object v2, v5, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Z1()Landroid/util/Range;

    move-result-object v2

    if-nez v2, :cond_a

    sget-object v2, Lj9/b;->a:Landroid/util/Range;

    goto :goto_3

    :cond_8
    :pswitch_0
    sget-object v2, Lj9/b;->a:Landroid/util/Range;

    goto :goto_3

    :cond_9
    invoke-interface {p1}, Lcom/android/camera/module/X;->getActualCameraId()I

    move-result v5

    invoke-virtual {p0, v5, v3}, Lk9/i;->V0(II)Landroid/util/Range;

    :cond_a
    :goto_3
    invoke-virtual {p0, v2}, Lk9/i;->O8(Landroid/util/Range;)V

    invoke-static {v3}, Lcom/android/camera/data/data/j;->m(I)Lw2/z0;

    move-result-object v3

    iput-object v2, v3, Lw2/z0;->e:Landroid/util/Range;

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    const-class v5, Lw2/z0;

    invoke-virtual {v3, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/z0;

    iput-object v2, v3, Lw2/z0;->e:Landroid/util/Range;

    iget v2, p0, Lk9/i;->c:I

    invoke-interface {p1}, Lcom/android/camera/module/X;->isCameraSwitchingDuringZoomingAllowed()Z

    move-result p1

    iget v3, p0, Lk9/i;->c:I

    invoke-static {v3}, Lcom/android/camera/data/data/p;->N(I)Z

    sget v3, LWr/i;->a:F

    const/16 v3, 0xa2

    if-ne v2, v3, :cond_b

    move v2, v1

    goto :goto_4

    :cond_b
    move v2, v4

    :goto_4
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v3

    invoke-virtual {v3}, Lx6/e;->R()Ln9/d;

    move-result-object v3

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v5

    iget-object v5, v5, Lx6/e;->a:Lx6/b;

    iget v5, v5, Lx6/b;->a:I

    const/4 v6, 0x0

    sput-object v6, LWr/i;->f:LXr/U$a;

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v7

    iget-object v7, v7, Lx6/e;->a:Lx6/b;

    invoke-interface {v7, v5}, Lx6/a;->C(I)Z

    move-result v5

    if-eqz v5, :cond_14

    if-eqz v2, :cond_c

    sget-object v5, LTe/c$b;->a:LTe/c;

    iget-object v5, v5, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->d2()[F

    move-result-object v5

    goto :goto_5

    :cond_c
    sget-object v5, LTe/c$b;->a:LTe/c;

    iget-object v5, v5, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->k1()[F

    move-result-object v5

    :goto_5
    if-eqz v2, :cond_d

    sget-object v7, LTe/c$b;->a:LTe/c;

    iget-object v7, v7, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v7}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->e2()[F

    move-result-object v7

    goto :goto_6

    :cond_d
    sget-object v7, LTe/c$b;->a:LTe/c;

    iget-object v7, v7, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v7}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->l1()[F

    move-result-object v7

    :goto_6
    if-eqz v3, :cond_e

    invoke-static {v3}, Ln9/e;->l0(Ln9/d;)[Lma/z;

    move-result-object v6

    :cond_e
    if-eqz v6, :cond_13

    array-length v3, v6

    if-eqz v3, :cond_13

    move v3, v4

    :goto_7
    array-length v8, v6

    if-ge v3, v8, :cond_13

    if-eqz v2, :cond_f

    aget-object v8, v6, v3

    iget-byte v8, v8, Lma/z;->a:B

    if-ne v8, v0, :cond_f

    move v8, v1

    goto :goto_8

    :cond_f
    move v8, v4

    :goto_8
    if-nez p1, :cond_10

    aget-object v9, v6, v3

    iget-byte v9, v9, Lma/z;->a:B

    if-ne v9, v1, :cond_10

    move v9, v1

    goto :goto_9

    :cond_10
    move v9, v4

    :goto_9
    if-nez v8, :cond_12

    if-eqz v9, :cond_11

    goto :goto_a

    :cond_11
    add-int/2addr v3, v1

    goto :goto_7

    :cond_12
    :goto_a
    aget-object p1, v6, v3

    iget-object v5, p1, Lma/z;->e:[F

    iget-object v7, p1, Lma/z;->f:[F

    :cond_13
    invoke-static {v5, v7}, LXr/U;->a([F[F)LXr/U$a;

    move-result-object p1

    sput-object p1, LWr/i;->e:LXr/U$a;

    invoke-static {v7, v5}, LXr/U;->a([F[F)LXr/U$a;

    move-result-object p1

    sput-object p1, LWr/i;->f:LXr/U$a;

    :cond_14
    :goto_b
    invoke-virtual {p0}, Lk9/i;->B7()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfd
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public x3(FFLjava/lang/String;Ln9/d;)F
    .locals 0

    return p1
.end method

.method public y0(FI)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v7, 0xa

    const/4 v8, 0x1

    const/16 v9, 0x12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v12, v0, Lk9/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/camera/module/X;

    const/4 v14, 0x0

    if-nez v13, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {v13}, Lcom/android/camera/module/X;->isDeviceAndModuleAlive()Z

    move-result v15

    if-nez v15, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v15, "onZoomingActionUpdate(): newValue = "

    const-string v2, ", ZoomRange = "

    move/from16 v3, p1

    invoke-static {v3, v15, v2}, LO0/r;->h(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v15, v0, Lk9/i;->j:Landroid/util/Range;

    invoke-virtual {v15}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", action = "

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v15, v14, [Ljava/lang/Object;

    const-string v4, "ZoomManager"

    invoke-static {v4, v2, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v0, Lk9/i;->l:F

    iget v15, v0, Lk9/i;->c:I

    if-nez v1, :cond_2

    const/16 v5, 0xac

    if-ne v15, v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lk9/i;->j:Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_0
    cmpl-float v5, v2, v3

    const/4 v6, 0x0

    if-nez v5, :cond_4

    const/16 v5, 0x8

    if-eq v1, v5, :cond_4

    if-eq v1, v9, :cond_4

    sget v1, LWr/i;->a:F

    sub-float v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v1, v1, v4

    if-ltz v1, :cond_3

    iget-object v1, v0, Lk9/i;->j:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lk9/i;->j:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v3, v1

    if-nez v1, :cond_a

    :cond_3
    iput v6, v0, Lk9/i;->m:F

    return v14

    :cond_4
    const-string v5, "onZoomingActionUpdate(): changed from "

    const-string v9, " to "

    invoke-static {v2, v3, v5, v9}, LAc/a;->c(FFLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LY6/b;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v9, Lk9/a;

    invoke-direct {v9, v3}, Lk9/a;-><init>(F)V

    invoke-virtual {v5, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v3}, Lk9/i;->setZoomRatio(F)V

    const/16 v5, 0x19

    if-eq v1, v5, :cond_5

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v9

    iput-boolean v8, v9, Lw2/B0;->k:Z

    :cond_5
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v9

    move/from16 p1, v6

    const-class v6, Lw2/m0;

    invoke-virtual {v9, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw2/m0;

    invoke-virtual {v6}, Lw2/m0;->m()Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v9, LQ6/i$a;->a:LQ6/i;

    const-class v5, LV6/f;

    invoke-virtual {v9, v5}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v5

    new-instance v9, LH3/a;

    const/16 v8, 0xd

    invoke-direct {v9, v6, v8}, LH3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LA4/a1;

    invoke-direct {v6, v7}, LA4/a1;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    invoke-virtual {v0, v1, v2, v3}, Lk9/i;->J8(IFF)Z

    move-result v5

    const-string v6, "end"

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v5, :cond_b

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->T6()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v4, Lk9/f;

    invoke-direct {v4, v1}, Lk9/f;-><init>(I)V

    invoke-static {v2, v4}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    invoke-static {}, LY6/e;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lk9/g;

    invoke-direct {v4, v1}, Lk9/g;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY6/c;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lk9/h;

    invoke-direct {v4, v1, v14}, Lk9/h;-><init>(II)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :goto_2
    invoke-static {v15, v2}, Lcom/android/camera/data/data/I;->F0(IZ)V

    cmpg-float v2, v3, v8

    if-gez v2, :cond_8

    sget-object v2, Ln9/o0;->g:Ln9/o0$p;

    invoke-virtual {v2}, LC8/N;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v15}, Lcom/android/camera/data/data/p;->S0(I)V

    :cond_8
    if-eqz v1, :cond_9

    const/16 v2, 0x19

    if-ne v1, v2, :cond_a

    :cond_9
    iget v1, v0, Lk9/i;->h:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_a

    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    invoke-interface {v1, v6, v3}, Lcom/android/camera/module/X;->sendZoomQuickEvent(Ljava/lang/String;F)V

    move/from16 v1, p1

    iput v1, v0, Lk9/i;->h:F

    :cond_a
    :goto_3
    return v14

    :cond_b
    if-eqz v1, :cond_c

    const/16 v5, 0x19

    if-ne v1, v5, :cond_e

    :cond_c
    sget-boolean v5, LTe/c;->k:Z

    sget-object v5, LTe/c$b;->a:LTe/c;

    iget-object v5, v5, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->T6()Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v9, LA4/e1;

    const/4 v14, 0x2

    invoke-direct {v9, v14}, LA4/e1;-><init>(I)V

    invoke-static {v5, v9}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_4

    :cond_d
    invoke-static {}, LT6/I1;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v9, LF1/A1;

    const/16 v14, 0x10

    invoke-direct {v9, v14}, LF1/A1;-><init>(I)V

    invoke-virtual {v5, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_e
    :goto_4
    cmpg-float v5, v2, v8

    if-lez v5, :cond_10

    cmpg-float v5, v3, v8

    if-gtz v5, :cond_f

    goto :goto_5

    :cond_f
    const/4 v5, 0x0

    goto :goto_6

    :cond_10
    :goto_5
    const/4 v5, 0x1

    :goto_6
    invoke-static {v2}, LBp/c;->k(F)F

    move-result v9

    invoke-static {v3}, LBp/c;->k(F)F

    move-result v14

    cmpg-float v9, v9, v8

    const/16 v7, 0xa3

    if-lez v9, :cond_14

    cmpg-float v9, v14, v8

    if-gtz v9, :cond_11

    goto :goto_7

    :cond_11
    if-eq v15, v7, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/module/X;

    invoke-interface {v9}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v9

    invoke-interface {v9}, Lm6/k;->c()Ln9/d;

    move-result-object v14

    invoke-static {v14}, Ln9/e;->D0(Ln9/d;)Ljava/util/HashMap;

    move-result-object v14

    if-eqz v14, :cond_15

    invoke-interface {v9}, Lm6/k;->T()Ln9/a;

    move-result-object v9

    invoke-static {v9, v14, v3}, LWr/i;->q(Ln9/a;Ljava/util/HashMap;F)Z

    move-result v17

    invoke-static {v9, v14, v2}, LWr/i;->q(Ln9/a;Ljava/util/HashMap;F)Z

    move-result v9

    if-eqz v17, :cond_13

    if-eqz v9, :cond_14

    :cond_13
    if-nez v17, :cond_15

    if-eqz v9, :cond_15

    :cond_14
    :goto_7
    invoke-interface {v13}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object v9

    const/4 v14, 0x6

    new-array v7, v14, [I

    fill-array-data v7, :array_0

    invoke-interface {v9, v7}, Lm6/j;->updatePreferenceTrampoline([I)V

    :cond_15
    :goto_8
    invoke-static {v2, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v3, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_16

    goto :goto_a

    :cond_16
    const/4 v2, 0x0

    :goto_9
    const/16 v7, 0xa3

    goto :goto_b

    :cond_17
    :goto_a
    const/4 v2, 0x1

    goto :goto_9

    :goto_b
    if-ne v15, v7, :cond_18

    if-eqz v2, :cond_18

    invoke-interface {v13}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v2

    invoke-interface {v2}, Lm6/k;->c()Ln9/d;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/data/data/j;->i1(Ln9/d;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v13}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v2

    invoke-interface {v2}, Lm6/k;->c()Ln9/d;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/data/data/j;->V0(Ln9/d;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v13}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object v2

    const/16 v7, 0x52

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-interface {v2, v7}, Lm6/j;->updatePreferenceTrampoline([I)V

    :cond_18
    if-eqz v5, :cond_19

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    invoke-virtual {v2}, LTe/c;->N1()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v0, v3}, Lk9/i;->D9(F)V

    :cond_19
    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->E()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {}, Lcom/android/camera/data/data/A;->B0()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v13}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object v5

    const/4 v14, 0x6

    new-array v7, v14, [I

    fill-array-data v7, :array_1

    invoke-interface {v5, v7}, Lm6/j;->updatePreferenceInWorkThread([I)V

    goto :goto_c

    :cond_1a
    invoke-interface {v13}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object v5

    const/16 v7, 0x70

    const/16 v8, 0x6f

    const/16 v9, 0x18

    const/16 v14, 0x2f

    filled-new-array {v14, v9, v8, v7}, [I

    move-result-object v7

    invoke-interface {v5, v7}, Lm6/j;->updatePreferenceInWorkThread([I)V

    goto :goto_c

    :cond_1b
    const/16 v7, 0x70

    const/16 v8, 0x6f

    const/16 v9, 0x18

    invoke-interface {v13}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object v5

    filled-new-array {v9, v8, v7}, [I

    move-result-object v7

    invoke-interface {v5, v7}, Lm6/j;->updatePreferenceInWorkThread([I)V

    :goto_c
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/X;

    invoke-interface {v5}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v5

    invoke-interface {v5}, Lm6/k;->c()Ln9/d;

    move-result-object v5

    invoke-static {v5}, Ln9/e;->s0(Ln9/d;)Landroid/util/Range;

    move-result-object v5

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    if-eqz v5, :cond_1c

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->J1()I

    move-result v5

    const/4 v7, 0x4

    if-ne v5, v7, :cond_1c

    invoke-interface {v13}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object v5

    const/16 v7, 0x80

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-interface {v5, v7}, Lm6/j;->updatePreferenceInWorkThread([I)V

    :cond_1c
    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->T6()Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-static {}, LXr/j0;->c()Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_d

    :cond_1d
    invoke-virtual {v0, v1}, Lk9/i;->S9(I)V

    invoke-static {}, LU6/a;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, LA3/H;

    const/16 v7, 0x12

    invoke-direct {v5, v7}, LA3/H;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/Y;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, LD9/g;

    const/16 v7, 0xa

    invoke-direct {v5, v0, v7}, LD9/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v7, 0x1

    goto :goto_e

    :cond_1e
    :goto_d
    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v5, LX9/h;

    const/4 v7, 0x1

    invoke-direct {v5, v0, v1, v7}, LX9/h;-><init>(LQ6/a;II)V

    invoke-static {v2, v5}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :goto_e
    invoke-static {v15}, Lcom/android/camera/module/Z;->m(I)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-nez v5, :cond_1f

    return v7

    :cond_1f
    invoke-static {}, LXr/j0;->c()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT6/D;

    invoke-interface {v5}, LT6/D;->hi()V

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT6/D;

    const/4 v5, 0x0

    invoke-interface {v2, v5}, LT6/D;->qq(Z)V

    goto :goto_f

    :cond_20
    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v7, LF1/f3;

    const/16 v8, 0x9

    invoke-direct {v7, v2, v8}, LF1/f3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v7}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_21
    :goto_f
    if-eqz v1, :cond_22

    const/16 v2, 0x19

    if-ne v1, v2, :cond_23

    :cond_22
    iget v1, v0, Lk9/i;->h:F

    cmpl-float v1, v3, v1

    if-nez v1, :cond_23

    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    invoke-interface {v1, v6, v3}, Lcom/android/camera/module/X;->sendZoomQuickEvent(Ljava/lang/String;F)V

    const/4 v1, 0x0

    iput v1, v0, Lk9/i;->h:F

    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onZoomingActionUpdate():  cost  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ms"

    invoke-static {v10, v11, v1, v0}, LDc/V;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v16, 0x1

    return v16

    :array_0
    .array-data 4
        0xb
        0x1e
        0x22
        0x2a
        0x14
        0x95
    .end array-data

    :array_1
    .array-data 4
        0x56
        0x5
        0x2f
        0x18
        0x6f
        0x70
    .end array-data
.end method
