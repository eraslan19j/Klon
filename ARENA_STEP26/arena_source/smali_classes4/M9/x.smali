.class public LM9/x;
.super Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM9/x$a;
    }
.end annotation


# static fields
.field public static p1:Z = false


# instance fields
.field public F0:F

.field public G0:F

.field public final H0:LI4/A;

.field public final I0:Ljava/util/ArrayList;

.field public final J0:Ljava/util/ArrayList;

.field public final K0:Ljava/util/ArrayList;

.field public final L0:Ljava/util/ArrayList;

.field public final M0:Ljava/util/ArrayList;

.field public final N0:Ljava/util/ArrayList;

.field public O0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public P0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final Q0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LM9/x$a;",
            ">;"
        }
    .end annotation
.end field

.field public final R0:Ljava/util/ArrayList;

.field public final S0:Ljava/util/ArrayList;

.field public T0:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public U0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public V0:Ljava/util/ArrayList;

.field public W0:I

.field public final X0:I

.field public final Y0:Landroid/content/Context;

.field public final Z0:Z

.field public a1:Z

.field public b1:Ljava/lang/String;

.field public c1:F

.field public d1:Z

.field public e1:Z

.field public final f1:Z

.field public final g1:Ljava/util/ArrayList;

.field public final h1:Ljava/util/ArrayList;

.field public final i1:Ljava/util/ArrayList;

.field public final j1:Ljava/util/ArrayList;

.field public k1:Ljava/lang/Boolean;

.field public l1:F

.field public m1:F

.field public n1:[F

.field public o1:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;ILI4/A;ZZZ)V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;-><init>()V

    sget v0, LWr/i;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LM9/x;->I0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LM9/x;->J0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LM9/x;->K0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LM9/x;->L0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LM9/x;->M0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LM9/x;->N0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LM9/x;->O0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LM9/x;->P0:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LM9/x;->Q0:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LM9/x;->R0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LM9/x;->S0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LM9/x;->Z0:Z

    const/4 v1, 0x0

    iput v1, p0, LM9/x;->c1:F

    iput-boolean v0, p0, LM9/x;->d1:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LM9/x;->g1:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LM9/x;->h1:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LM9/x;->i1:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LM9/x;->j1:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, p0, LM9/x;->k1:Ljava/lang/Boolean;

    const/high16 v1, 0x430c0000    # 140.0f

    iput v1, p0, LM9/x;->l1:F

    iput-object p3, p0, LM9/x;->H0:LI4/A;

    iput p2, p0, LM9/x;->X0:I

    const/16 p3, 0xa4

    if-ne p2, p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LM9/x;->Z0:Z

    iput-boolean p4, p0, LM9/x;->f1:Z

    iput-boolean p5, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->j0:Z

    iput-boolean p6, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->v0:Z

    iput-object p1, p0, LM9/x;->Y0:Landroid/content/Context;

    return-void
.end method

.method public static S()F
    .locals 4

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->N1()Z

    move-result v1

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    if-eqz v1, :cond_0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->s()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->E6()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LWr/i;->h()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->E6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LWr/i;->i()F

    move-result v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    :goto_0
    const-string v1, "getTeleMaxZoom(): featureRulerEndZoom = "

    invoke-static {v1, v0}, LP0/g;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "StopPointScaleZoomSliderDrawAdapter"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static a0(D)D
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFitZoomPanelCurve"
        type = 0x0
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    const/4 v0, 0x2

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static d0(IZZ)[Ljava/lang/Float;
    .locals 2

    if-eqz p2, :cond_0

    sget-boolean p2, LTe/c;->k:Z

    sget-object p2, LTe/c$b;->a:LTe/c;

    iget-object p2, p2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sget-boolean p2, LTe/c;->k:Z

    sget-object p2, LTe/c$b;->a:LTe/c;

    iget-object p2, p2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->M1()Landroid/util/SparseArray;

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-static {p0, p2}, LZ5/c;->a(ILandroid/util/SparseArray;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseArray;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Float;

    if-nez p0, :cond_2

    new-array p0, v0, [Ljava/lang/Float;

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    new-array p0, v0, [Ljava/lang/Float;

    return-object p0
.end method


# virtual methods
.method public final B(F)Z
    .locals 0

    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C(I)Z
    .locals 1

    iget-object p0, p0, LM9/x;->Q0:Landroid/util/SparseArray;

    invoke-static {p1, p0}, LZ5/c;->a(ILandroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM9/x$a;

    iget-boolean p0, p0, LM9/x$a;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public D(F)Ljava/lang/String;
    .locals 9

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, LM9/x;->l1:F

    div-float/2addr v0, v1

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->N:F

    mul-float/2addr v0, v1

    iget v1, p0, LM9/x;->X0:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->m1(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0, p1}, LM9/x;->b0(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    move v2, p1

    :goto_0
    iget-object v3, p0, LM9/x;->M0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v4, v1

    cmpg-float v4, v0, v4

    if-gtz v4, :cond_1

    sub-float v4, v0, v1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float v3, v4, v3

    iget-object v5, p0, LM9/x;->I0:Ljava/util/ArrayList;

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v5, v6, v3

    add-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v5, "mapAngleToValue currentUnit = "

    const-string v7, ", currentUnitRatios = "

    const-string v8, ", extraUnit = "

    invoke-static {v5, v0, v7, v1, v8}, LF1/H2;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tempPercentage = "

    const-string v5, ", temp = "

    invoke-static {v0, v4, v1, v3, v5}, LA3/r2;->h(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "StopPointScaleZoomSliderDrawAdapter"

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p1
.end method

.method public E(Ljava/lang/String;)F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public G(IFI)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->f0:F

    cmpl-float v1, p2, v0

    const-string v2, "StopPointScaleZoomSliderDrawAdapter"

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onPositionSelect angle = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", same as mRotateAngle"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LM9/x;->g1:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p2, v1}, LM9/x;->Z(FFLjava/util/ArrayList;)Z

    move-result v7

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->f0:F

    iget-object v1, p0, LM9/x;->i1:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p2, v1}, LM9/x;->Z(FFLjava/util/ArrayList;)Z

    move-result v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->f0:F

    iget-object v3, p0, LM9/x;->j1:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, p2, v3}, LM9/x;->Z(FFLjava/util/ArrayList;)Z

    move-result v1

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->f0:F

    sub-float/2addr v3, p2

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->f0:F

    invoke-virtual {p0, p2}, LM9/x;->D(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v6, v7}, LM9/x;->h0(Ljava/lang/String;ZZ)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "onPositionSelect value = "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->C0:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mCurrentValue = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LM9/x;->b1:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mRotateAngle = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->f0:F

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " motionEvent "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, p2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LM9/x;->H0:LI4/A;

    if-eqz v3, :cond_7

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->C0:Ljava/lang/String;

    if-eqz p2, :cond_7

    if-eq p1, v5, :cond_5

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v9, "%.2f"

    invoke-static {v8, v9, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {}, LM9/x;->S()F

    move-result v8

    const-string v9, "onPositionSelect currentZoom = "

    const-string v10, ", teleMaxZoom = "

    const-string v11, ", isSupportedZoomItemSlideOn = "

    invoke-static {v9, p2, v10, v8, v11}, LF1/H2;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " isHighLightSlideOn "

    const-string v11, " isIntegerZoomSlideOn "

    invoke-static {v9, v7, v10, v0, v11}, LF1/j2;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float v2, p2, v8

    if-gtz v2, :cond_2

    if-eqz v7, :cond_5

    invoke-virtual {v3, v0}, LI4/A;->Ps(Z)V

    goto :goto_1

    :cond_2
    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float p2, p2, v2

    if-gtz p2, :cond_4

    if-nez v1, :cond_3

    if-eqz v0, :cond_5

    :cond_3
    invoke-virtual {v3, v5}, LI4/A;->Ps(Z)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v3, v5}, LI4/A;->Ps(Z)V

    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->C0:Ljava/lang/String;

    if-ne p1, v5, :cond_6

    move v8, v5

    move-object v4, p0

    move v5, p3

    goto :goto_2

    :cond_6
    move v8, v4

    move v5, p3

    move-object v4, p0

    :goto_2
    invoke-virtual/range {v3 .. v8}, LI4/A;->Os(Ljava/lang/String;IZZZ)V

    :cond_7
    return-void
.end method

.method public final H(ZZ)V
    .locals 4

    iget-object p0, p0, LM9/x;->H0:LI4/A;

    iget-object v0, p0, LI4/A;->e:LI4/A$a;

    iget-object v1, p0, LI4/A;->W:LF1/C2;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_0

    invoke-static {}, LT6/C0;->a()Ljava/util/Optional;

    move-result-object p2

    new-instance v2, LI4/m;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LI4/m;-><init>(ZI)V

    invoke-virtual {p2, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-wide p0, p0, LI4/A;->V:J

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final I(Z)V
    .locals 5

    iget-object p0, p0, LM9/x;->H0:LI4/A;

    iget-object v0, p0, LI4/A;->e:LI4/A$a;

    iget-object v1, p0, LI4/A;->W:LF1/C2;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, LT6/C0;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LI4/z;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, LI4/z;-><init>(ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-wide p0, p0, LI4/A;->V:J

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final K(Landroid/util/Pair;)V
    .locals 18
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setStopPointEquivalentFocalLengthValue(): cameraIds = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "StopPointScaleZoomSliderDrawAdapter"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, LM9/x;->Q0:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    iget v7, v0, LM9/x;->X0:I

    const-string v8, ""

    const-string v9, "mm"

    if-lez v5, :cond_f

    invoke-static {}, LY6/d;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v11, LF1/f;

    const/4 v12, 0x3

    invoke-direct {v11, v12}, LF1/f;-><init>(I)V

    invoke-virtual {v5, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LM9/x$a;

    move v12, v4

    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v13

    if-ge v12, v13, :cond_f

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    invoke-virtual {v3, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LM9/x$a;

    iget-object v14, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    move v15, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v15, v4, :cond_7

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lx6/e;->j0(I)Z

    move-result v16

    if-eqz v16, :cond_0

    iget v4, v13, LM9/x$a;->b:F

    iget v10, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    cmpl-float v4, v4, v10

    if-nez v4, :cond_6

    const/4 v4, 0x1

    iput v4, v13, LM9/x$a;->c:I

    iput-boolean v4, v13, LM9/x$a;->f:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    invoke-static {v10}, LBp/c;->k(F)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, LM9/x$a;->d:Ljava/lang/String;

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v13, LM9/x$a;->e:Ljava/lang/String;

    goto/16 :goto_3

    :cond_0
    invoke-static {v4}, Lx6/e;->g0(I)Z

    move-result v16

    const/high16 v17, 0x3f800000    # 1.0f

    if-eqz v16, :cond_1

    iget v4, v13, LM9/x$a;->b:F

    cmpl-float v4, v4, v17

    if-nez v4, :cond_6

    const/4 v4, 0x2

    iput v4, v13, LM9/x$a;->c:I

    const/4 v4, 0x1

    iput-boolean v4, v13, LM9/x$a;->f:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    invoke-static {v10}, LBp/c;->k(F)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, LM9/x$a;->d:Ljava/lang/String;

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v13, LM9/x$a;->e:Ljava/lang/String;

    goto/16 :goto_3

    :cond_1
    invoke-static {v4}, Lx6/e;->d0(I)Z

    move-result v16

    if-eqz v16, :cond_3

    iget v4, v13, LM9/x$a;->b:F

    invoke-static {}, LWr/i;->h()F

    move-result v10

    cmpl-float v4, v4, v10

    if-nez v4, :cond_6

    const/4 v4, 0x3

    iput v4, v13, LM9/x$a;->c:I

    const/4 v4, 0x1

    iput-boolean v4, v13, LM9/x$a;->f:Z

    if-eqz v5, :cond_2

    iget v4, v13, LM9/x$a;->b:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v13, LM9/x$a;->b:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, LM9/x$a;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    invoke-static {v10}, LBp/c;->k(F)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, LM9/x$a;->d:Ljava/lang/String;

    :goto_2
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v13, LM9/x$a;->e:Ljava/lang/String;

    goto/16 :goto_3

    :cond_3
    invoke-static {v4}, Lx6/e;->i0(I)Z

    move-result v16

    if-eqz v16, :cond_4

    iget v4, v13, LM9/x$a;->b:F

    invoke-static {}, LWr/i;->i()F

    move-result v10

    cmpl-float v4, v4, v10

    if-nez v4, :cond_6

    const/4 v4, 0x4

    iput v4, v13, LM9/x$a;->c:I

    const/4 v4, 0x1

    iput-boolean v4, v13, LM9/x$a;->f:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    invoke-static {v10}, LBp/c;->k(F)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, LM9/x$a;->d:Ljava/lang/String;

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v13, LM9/x$a;->e:Ljava/lang/String;

    goto/16 :goto_3

    :cond_4
    sget-object v10, LTe/c$b;->a:LTe/c;

    invoke-virtual {v10, v7}, LTe/c;->T(I)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v10

    invoke-virtual {v10}, Lv2/U;->O()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v10

    invoke-virtual {v10}, Lx6/e;->H()I

    move-result v10

    if-ne v4, v10, :cond_5

    iget v4, v13, LM9/x$a;->b:F

    iget v10, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    cmpl-float v4, v4, v10

    if-nez v4, :cond_6

    const/4 v4, 0x6

    iput v4, v13, LM9/x$a;->c:I

    const/4 v4, 0x1

    iput-boolean v4, v13, LM9/x$a;->f:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    invoke-static {v10}, LBp/c;->k(F)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, LM9/x$a;->d:Ljava/lang/String;

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v13, LM9/x$a;->e:Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v10

    invoke-virtual {v10}, Lx6/e;->B()I

    move-result v10

    if-ne v4, v10, :cond_6

    iget v4, v13, LM9/x$a;->b:F

    cmpl-float v4, v4, v17

    if-nez v4, :cond_6

    const/4 v4, 0x5

    iput v4, v13, LM9/x$a;->c:I

    const/4 v4, 0x1

    iput-boolean v4, v13, LM9/x$a;->f:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    invoke-static {v10}, LBp/c;->k(F)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, LM9/x$a;->d:Ljava/lang/String;

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v13, LM9/x$a;->e:Ljava/lang/String;

    :cond_6
    :goto_3
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_1

    :cond_7
    iget-object v4, v0, LM9/x;->O0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    if-eqz v5, :cond_8

    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v14

    iget v15, v13, LM9/x$a;->b:F

    cmpl-float v14, v14, v15

    if-nez v14, :cond_8

    const/4 v14, 0x1

    iput-boolean v14, v13, LM9/x$a;->f:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, LM9/x$a;->d:Ljava/lang/String;

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v14

    iget v15, v13, LM9/x$a;->b:F

    cmpl-float v14, v14, v15

    if-nez v14, :cond_d

    const/4 v14, 0x1

    iput-boolean v14, v13, LM9/x$a;->f:Z

    iget-object v4, v13, LM9/x$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_9

    iget v14, v13, LM9/x$a;->c:I

    if-lez v14, :cond_9

    move-object v11, v13

    :cond_9
    if-nez v4, :cond_c

    if-eqz v11, :cond_c

    iget-object v4, v11, LM9/x$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "setStopPointEquivalentFocalLengthValue(): lastLensZoomStopPoint = "

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v4, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v11, LM9/x$a;->d:Ljava/lang/String;

    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v14

    iget v15, v11, LM9/x$a;->b:F

    div-float/2addr v14, v15

    mul-float/2addr v14, v4

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v15

    invoke-static {}, LWr/i;->h()F

    move-result v17

    cmpl-float v15, v15, v17

    if-ltz v15, :cond_a

    const/high16 v4, 0x40a00000    # 5.0f

    div-float/2addr v14, v4

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/16 v16, 0x5

    mul-int/lit8 v4, v4, 0x5

    :cond_a
    invoke-static {v4, v9}, LL2/b;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v14

    invoke-virtual {v14}, Lv2/U;->O()Z

    move-result v14

    if-eqz v14, :cond_b

    sget-object v14, LTe/c$b;->a:LTe/c;

    invoke-virtual {v14, v7}, LTe/c;->T(I)Z

    move-result v14

    if-eqz v14, :cond_b

    iget v4, v11, LM9/x$a;->b:F

    invoke-static {v4}, Lcom/android/camera/data/data/I;->j(F)F

    move-result v4

    iget-object v14, v11, LM9/x$a;->e:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/high16 v16, 0x42c80000    # 100.0f

    mul-float v4, v4, v16

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v16

    div-float/2addr v10, v4

    mul-float/2addr v10, v14

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_b
    iput-object v4, v13, LM9/x$a;->d:Ljava/lang/String;

    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "setStopPointEquivalentFocalLengthValue(): zoomStopPoint = "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v6, v4, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    const/16 v16, 0x5

    goto/16 :goto_4

    :cond_e
    :goto_5
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_f
    iget-object v1, v0, LM9/x;->S0:Ljava/util/ArrayList;

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v4

    const-class v5, Lw2/t0;

    invoke-virtual {v4, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2/t0;

    invoke-virtual {v4}, Lw2/t0;->u()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v7}, Lw2/t0;->isSupportMode(I)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v4

    invoke-virtual {v4}, Lv2/U;->M()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_10
    const/4 v14, 0x0

    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, v0, LM9/x;->R0:Ljava/util/ArrayList;

    if-ge v14, v4, :cond_13

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v4, v7, :cond_12

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LM9/x$a;

    iget-boolean v10, v7, LM9/x$a;->f:Z

    if-eqz v10, :cond_11

    iget-object v10, v7, LM9/x$a;->d:Ljava/lang/String;

    if-eqz v10, :cond_11

    iget v7, v7, LM9/x$a;->c:I

    if-lez v7, :cond_11

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LM9/x$a;

    iget-object v7, v7, LM9/x$a;->d:Ljava/lang/String;

    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    cmpl-float v10, v10, v7

    if-ltz v10, :cond_12

    move v2, v7

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_12
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v2

    float-to-double v10, v4

    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-double v10, v10

    div-double/2addr v10, v12

    double-to-float v4, v10

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initOnlyHighLightLine(): mZoomOnlyHighLightValue = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " mFocusLensOnlyHighLightValue = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LM9/x;->K0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_14

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_8

    :cond_14
    move v2, v14

    :goto_8
    move v3, v14

    move v6, v3

    :goto_9
    iget-object v7, v0, LM9/x;->I0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v4

    if-ge v14, v8, :cond_18

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v14, v8, :cond_18

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    cmpg-float v8, v8, v9

    if-gez v8, :cond_17

    add-int/lit8 v8, v14, 0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    sub-float/2addr v9, v10

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    :goto_a
    if-ge v3, v2, :cond_16

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v3, v10, :cond_16

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    cmpl-float v10, v10, v11

    if-ltz v10, :cond_16

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    cmpg-float v10, v10, v11

    if-gtz v10, :cond_16

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    sub-float/2addr v10, v11

    div-float/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    add-int/2addr v10, v6

    iget-object v11, v0, LM9/x;->J0:Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_16
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v6

    move v6, v7

    :cond_17
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_9

    :cond_18
    invoke-virtual {v0}, LM9/x;->U()V

    invoke-virtual {v0}, LM9/x;->g0()V

    return-void
.end method

.method public L(F)V
    .locals 5

    invoke-virtual {p0, p1}, LM9/x;->D(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->f0:F

    sub-float v2, v1, p1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v4, p0, LM9/x;->g1:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, p1, v4}, LM9/x;->Z(FFLjava/util/ArrayList;)Z

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, LM9/x;->h0(Ljava/lang/String;ZZ)V

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->f0:F

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateAngleSelect mRotateAngle = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->f0:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "StopPointScaleZoomSliderDrawAdapter"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final M(FF)V
    .locals 1

    invoke-virtual {p0, p1}, LM9/x;->D(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->C0:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->B0:Ljava/lang/String;

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->f0:F

    const-string/jumbo p1, "updateAngleSelect zoomRatio: "

    const-string v0, " ,mRotateAngle: "

    invoke-static {p2, p1, v0}, LO0/r;->h(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->f0:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "StopPointScaleZoomSliderDrawAdapter"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public N()F
    .locals 3

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    iget-object v0, v0, Lx6/e;->a:Lx6/b;

    iget v0, v0, Lx6/b;->a:I

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->E()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1}, Lv2/U;->O()Z

    move-result v1

    const/high16 v2, 0x42100000    # 36.0f

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->N:F

    :goto_1
    mul-float/2addr p0, v2

    return p0

    :cond_1
    iget v0, p0, LM9/x;->X0:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->l1(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, LM9/x;->X0:I

    const/16 v1, 0xab

    if-ne v0, v1, :cond_2

    invoke-static {}, Ln9/e;->t2()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget p0, p0, LM9/x;->l1:F

    return p0

    :cond_3
    :goto_2
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->N:F

    goto :goto_1
.end method

.method public O(I)I
    .locals 0

    return p1
.end method

.method public final P()F
    .locals 12

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->N1()Z

    move-result v1

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->s()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->E6()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LWr/i;->h()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->E6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LWr/i;->i()F

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-boolean v1, p0, LM9/x;->e1:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_1
    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    invoke-static {v3, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v5, p0, LM9/x;->Y0:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f071553

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    const v7, 0x7f07155a

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    iget-boolean v8, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->j0:Z

    if-nez v8, :cond_4

    invoke-static {}, LL2/c;->k()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v2

    iget-boolean v9, p0, LM9/x;->f1:Z

    if-eqz v9, :cond_3

    const v9, 0x7f07154f

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_2

    :cond_3
    const v9, 0x7f07154e

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_2

    :cond_4
    const v8, 0x7f071381

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v2

    const v9, 0x7f071382

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    :goto_2
    int-to-float v9, v9

    mul-float/2addr v8, v8

    mul-float v10, v9, v9

    add-float/2addr v10, v8

    mul-float/2addr v9, v2

    div-float/2addr v10, v9

    sget-object v8, Ls9/a;->a:Ls9/b;

    invoke-interface {v8}, Ls9/b;->b()Lt9/K;

    move-result-object v8

    invoke-interface {v8}, Lt9/K;->p()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v10, v5

    div-float/2addr v7, v2

    sub-float/2addr v10, v7

    const/4 v2, 0x0

    cmpg-float v5, v10, v2

    if-lez v5, :cond_6

    cmpg-float v5, v6, v2

    if-gtz v5, :cond_5

    goto :goto_3

    :cond_5
    float-to-double v5, v6

    float-to-double v7, v10

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    mul-double/2addr v7, v9

    div-double/2addr v5, v7

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    move-result-wide v5

    mul-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v2, v5

    :cond_6
    :goto_3
    const v5, 0x3dcccccd    # 0.1f

    div-float v6, v1, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    div-float v7, v4, v5

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    move v8, v1

    :goto_4
    if-ge v6, v7, :cond_9

    int-to-float v9, v6

    mul-float/2addr v9, v5

    add-int/lit8 v6, v6, 0x1

    int-to-float v10, v6

    mul-float/2addr v10, v5

    iget v11, p0, LM9/x;->X0:I

    invoke-static {v11}, Lcom/android/camera/data/data/j;->m1(I)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {p0, v10}, LM9/x;->c0(F)F

    move-result v11

    invoke-virtual {p0, v9}, LM9/x;->c0(F)F

    move-result v9

    sub-float/2addr v11, v9

    goto :goto_5

    :cond_7
    iget v9, p0, LM9/x;->l1:F

    iget v11, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->N:F

    div-float/2addr v9, v11

    mul-float v11, v9, v5

    :goto_5
    cmpg-float v9, v11, v2

    if-gez v9, :cond_8

    goto :goto_6

    :cond_8
    move v8, v10

    goto :goto_4

    :cond_9
    :goto_6
    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object p0, p0, LM9/x;->U0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v5, v1

    :cond_a
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpg-float v7, v7, v2

    if-ltz v7, :cond_a

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v4

    if-lez v7, :cond_b

    goto :goto_7

    :cond_b
    cmpg-float v7, v5, v2

    if-ltz v7, :cond_c

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpg-float v7, v7, v5

    if-gez v7, :cond_a

    :cond_c
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_7

    :cond_d
    const-string p0, "getRulerEndZoom(): featureRulerEndZoom = "

    const-string v2, ", startZoom = "

    const-string v4, ", upperZoom = "

    invoke-static {p0, v0, v2, v1, v4}, LF1/H2;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rulerEndZoom = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "StopPointScaleZoomSliderDrawAdapter"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method

.method public final Q(F)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LM9/x;->L0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x36a7c5ac    # 5.0E-6f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final R()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2}, Lv2/U;->M()Z

    move-result v2

    iget v3, p0, LM9/x;->X0:I

    const/16 v4, 0xa3

    if-eqz v2, :cond_6

    const/16 v2, 0xbc

    if-ne v3, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, LM9/x;->e1:Z

    invoke-static {v3}, Lcom/android/camera/data/data/j;->J0(I)Z

    move-result v2

    iget-boolean v5, p0, LM9/x;->e1:Z

    sget-object v6, LWr/i;->b:[Ljava/lang/Float;

    invoke-static {v3, v5, v2, v6}, Lcom/android/camera/data/data/j;->X(IZZ[Ljava/lang/Float;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, LM9/x;->U0:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LM9/x;->V0:Ljava/util/ArrayList;

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    const-class v5, Lw2/t0;

    invoke-virtual {v2, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/t0;

    iget-object v5, p0, LM9/x;->U0:Ljava/util/List;

    if-eqz v5, :cond_5

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v5, p0, LM9/x;->V0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, p0, LM9/x;->V0:Ljava/util/ArrayList;

    iget-object v6, p0, LM9/x;->U0:Ljava/util/List;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lw2/t0;->v()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    iget-object v6, p0, LM9/x;->V0:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, LM9/w;

    invoke-direct {v7, v0, v5}, LM9/w;-><init>(ILjava/io/Serializable;)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v6

    if-nez v6, :cond_2

    move v6, v0

    move v7, v6

    :goto_2
    iget-object v8, p0, LM9/x;->V0:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_3

    iget-object v8, p0, LM9/x;->V0:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpg-float v8, v8, v9

    if-gez v8, :cond_3

    add-int/lit8 v7, v6, 0x1

    move v6, v7

    goto :goto_2

    :cond_3
    iget-object v6, p0, LM9/x;->V0:Ljava/util/ArrayList;

    invoke-virtual {v6, v7, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "mOnlyHighLightIndexs = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LM9/x;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "StopPointScaleZoomSliderDrawAdapter"

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, LM9/x;->V()V

    goto :goto_4

    :cond_6
    sget-object v2, LWr/i;->b:[Ljava/lang/Float;

    invoke-static {v4, v0, v0, v2}, LWr/i;->r(IZZ[Ljava/lang/Float;)[Ljava/lang/Float;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, p0, LM9/x;->U0:Ljava/util/List;

    :goto_4
    const/16 v2, 0x100

    const/16 v5, 0xba

    const/16 v6, 0xa8

    const/16 v7, 0xa2

    if-eq v3, v7, :cond_a

    if-eq v3, v4, :cond_8

    if-eq v3, v6, :cond_8

    const/16 v8, 0xab

    if-eq v3, v8, :cond_a

    const/16 v8, 0xb4

    if-eq v3, v8, :cond_a

    if-eq v3, v5, :cond_8

    const/16 v8, 0xe8

    if-eq v3, v8, :cond_a

    if-eq v3, v2, :cond_7

    goto :goto_6

    :cond_7
    move v9, v1

    move v8, v2

    goto :goto_8

    :cond_8
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v8

    invoke-virtual {v8}, Lv2/U;->O()Z

    move-result v8

    if-eqz v8, :cond_9

    move v9, v0

    :goto_5
    move v8, v4

    goto :goto_8

    :cond_9
    :goto_6
    move v9, v1

    goto :goto_5

    :cond_a
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v8

    invoke-virtual {v8}, Lv2/U;->O()Z

    move-result v8

    if-eqz v8, :cond_b

    move v9, v0

    :goto_7
    move v8, v3

    goto :goto_8

    :cond_b
    move v9, v1

    goto :goto_7

    :goto_8
    sget-boolean v10, LTe/c;->k:Z

    sget-object v10, LTe/c$b;->a:LTe/c;

    iget-object v10, v10, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v10}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->P1()Landroid/util/SparseArray;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-static {v8, v10}, LZ5/c;->a(ILandroid/util/SparseArray;)Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/SparseArray;

    xor-int/2addr v9, v1

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Float;

    if-nez v8, :cond_e

    new-array v8, v0, [Ljava/lang/Float;

    goto :goto_a

    :cond_d
    :goto_9
    new-array v8, v0, [Ljava/lang/Float;

    :cond_e
    :goto_a
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, LM9/x;->P0:Ljava/util/List;

    if-eq v3, v7, :cond_12

    if-eq v3, v4, :cond_10

    if-eq v3, v6, :cond_10

    if-eq v3, v5, :cond_10

    if-eq v3, v2, :cond_f

    goto :goto_c

    :cond_f
    move v8, v1

    goto :goto_e

    :cond_10
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2}, Lv2/U;->O()Z

    move-result v2

    if-eqz v2, :cond_11

    move v8, v0

    :goto_b
    move v2, v4

    goto :goto_e

    :cond_11
    :goto_c
    move v8, v1

    goto :goto_b

    :cond_12
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2}, Lv2/U;->O()Z

    move-result v2

    if-eqz v2, :cond_13

    move v8, v0

    :goto_d
    move v2, v7

    goto :goto_e

    :cond_13
    move v8, v1

    goto :goto_d

    :goto_e
    invoke-static {v2, v8, v0}, LM9/x;->d0(IZZ)[Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LM9/x;->O0:Ljava/util/List;

    if-eq v3, v7, :cond_16

    if-eq v3, v4, :cond_14

    if-eq v3, v6, :cond_14

    if-eq v3, v5, :cond_14

    goto :goto_f

    :cond_14
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2}, Lv2/U;->O()Z

    move-result v2

    if-eqz v2, :cond_15

    move v2, v0

    goto :goto_11

    :cond_15
    :goto_f
    move v2, v1

    goto :goto_11

    :cond_16
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2}, Lv2/U;->O()Z

    move-result v2

    if-eqz v2, :cond_17

    move v2, v0

    :goto_10
    move v4, v7

    goto :goto_11

    :cond_17
    move v2, v1

    goto :goto_10

    :goto_11
    invoke-static {v4, v2, v1}, LM9/x;->d0(IZZ)[Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->p0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->p0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, LBp/c;->k(F)F

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->r0:F

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->p0:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_18
    return-void
.end method

.method public final T()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "indexAndZoomRangeFilter(): before mIndexs = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LM9/x;->U0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "StopPointScaleZoomSliderDrawAdapter"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :goto_0
    iget-object v2, p0, LM9/x;->U0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, LM9/x;->U0:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    iget-object v2, p0, LM9/x;->U0:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v2, p0, LM9/x;->U0:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_1

    iget-object v2, p0, LM9/x;->U0:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LM9/x;->U0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LM9/x;->U0:Ljava/util/List;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    const/4 v4, 0x1

    invoke-static {v4, v0}, LGv/l;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    iget-object v0, p0, LM9/x;->U0:Ljava/util/List;

    invoke-static {v4, v0}, LGv/l;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    iget-object v2, p0, LM9/x;->U0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    iget-object v0, p0, LM9/x;->U0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "indexAndZoomRangeFilter(): after mIndexs = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LM9/x;->U0:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final U()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LM9/x;->L0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    sub-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    div-float v2, v1, v2

    invoke-virtual {p0, v0}, LM9/x;->O(I)I

    move-result v3

    const v4, -0x49583a54    # -5.0E-6f

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x36a7c5ac    # 5.0E-6f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget-object v1, p0, LM9/x;->J0:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final V()V
    .locals 10

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/t0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/t0;

    invoke-virtual {v0}, Lw2/t0;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->b0()Ln9/d;

    move-result-object v1

    invoke-static {v1}, Ln9/e;->O(Ln9/d;)[F

    move-result-object v1

    iput-object v1, p0, LM9/x;->n1:[F

    :cond_0
    iget-object v1, v0, Lw2/t0;->m:Ljava/util/ArrayList;

    iget-object v2, p0, LM9/x;->n1:[F

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, LM9/x;->U0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ge v3, v4, :cond_3

    iget-object v4, p0, LM9/x;->U0:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v6, p0, LM9/x;->n1:[F

    aget v6, v6, v2

    cmpl-float v4, v4, v6

    if-nez v4, :cond_2

    move v4, v5

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    if-ge v4, v6, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v8, p0, LM9/x;->U0:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, LM9/v;

    invoke-direct {v9, v7}, LM9/v;-><init>(F)V

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, LM9/x;->U0:Ljava/util/List;

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v7, v3, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    new-array v4, v3, [F

    iput-object v4, p0, LM9/x;->o1:[F

    move v4, v2

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    if-ge v4, v6, :cond_4

    iget-object v6, p0, LM9/x;->o1:[F

    mul-int/lit8 v7, v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    aput v8, v6, v7

    iget-object v6, p0, LM9/x;->o1:[F

    add-int/2addr v7, v5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v0, v8}, Lw2/t0;->q(F)F

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, LM9/x;->o1:[F

    add-int/lit8 v4, v3, -0x2

    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v6, v5

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, v0, v4

    iget-object v0, p0, LM9/x;->o1:[F

    add-int/lit8 v1, v3, -0x1

    aget v4, v0, v4

    add-int/lit8 v5, v3, -0x4

    aget v5, v0, v5

    div-float/2addr v4, v5

    add-int/lit8 v3, v3, -0x3

    aget v3, v0, v3

    mul-float/2addr v4, v3

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    aput v4, v0, v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initOpticalZoomRange: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LM9/x;->o1:[F

    invoke-static {p0, v0}, LAa/i;->b([FLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "StopPointScaleZoomSliderDrawAdapter"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final W(IFF)V
    .locals 9

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    mul-float v1, p2, v0

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    cmpg-float v2, v1, v2

    iget-object v3, p0, LM9/x;->N0:Ljava/util/ArrayList;

    if-gtz v2, :cond_3

    iget-object v2, p0, LM9/x;->U0:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    if-gtz v2, :cond_2

    iget-object v2, p0, LM9/x;->U0:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v1

    if-nez v2, :cond_0

    move p2, v4

    goto :goto_1

    :cond_0
    iget-object v2, p0, LM9/x;->U0:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, LM9/x;->U0:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LM9/x;->U0:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    div-float/2addr v2, v5

    float-to-double v5, v2

    invoke-static {v5, v6}, LM9/x;->a0(D)D

    move-result-wide v5

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    div-float/2addr p2, v2

    float-to-double v7, p2

    invoke-static {v7, v8}, LM9/x;->a0(D)D

    move-result-wide v7

    sub-double/2addr v5, v7

    double-to-float p2, v5

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    add-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-float/2addr p3, v4

    move p2, v1

    goto :goto_2

    :cond_2
    add-float/2addr p3, v4

    move p2, v1

    goto :goto_0

    :cond_3
    :goto_2
    mul-float/2addr v0, p2

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iget-object v0, p0, LM9/x;->U0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, p2

    if-lez v0, :cond_4

    iget-object v0, p0, LM9/x;->U0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, LM9/x;->a0(D)D

    move-result-wide v0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    div-float/2addr p2, p0

    float-to-double p0, p2

    invoke-static {p0, p1}, LM9/x;->a0(D)D

    move-result-wide p0

    sub-double/2addr v0, p0

    double-to-float p0, v0

    add-float/2addr p3, p0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public X()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, LM9/x;->R()V

    iget-object v1, v0, LM9/x;->T0:Landroid/util/Range;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    iget-object v1, v0, LM9/x;->T0:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    iget-object v1, v0, LM9/x;->U0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget-object v3, v0, LM9/x;->U0:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    iget-object v1, v0, LM9/x;->U0:Ljava/util/List;

    iget-object v3, v0, LM9/x;->T0:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LM9/x;->U0:Ljava/util/List;

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v1, v0, LM9/x;->e1:Z

    const/high16 v3, 0x40a00000    # 5.0f

    if-eqz v1, :cond_2

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    goto :goto_0

    :cond_2
    iget-object v1, v0, LM9/x;->T0:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    :goto_0
    invoke-virtual {v0}, LM9/x;->T()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "ZOOM RATIO RANGE ["

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    const-string v5, "]"

    invoke-static {v1, v4, v5}, LM/a;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "StopPointScaleZoomSliderDrawAdapter"

    invoke-static {v6, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v7, v1, v5

    iget-object v8, v0, LM9/x;->I0:Ljava/util/ArrayList;

    iget-object v9, v0, LM9/x;->M0:Ljava/util/ArrayList;

    const v10, 0x3dcccccd    # 0.1f

    if-gez v7, :cond_3

    div-float v1, v5, v1

    float-to-double v11, v1

    invoke-static {v11, v12}, LM9/x;->a0(D)D

    move-result-wide v11

    double-to-float v1, v11

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    sub-float v1, v5, v1

    div-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v5

    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    const/high16 v7, 0x40000000    # 2.0f

    mul-float v11, v1, v7

    iget v12, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    cmpg-float v13, v11, v12

    if-gtz v13, :cond_4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v11

    goto :goto_1

    :cond_4
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    iget v11, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    iget v12, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    div-float/2addr v11, v12

    float-to-double v11, v11

    invoke-static {v11, v12}, LM9/x;->a0(D)D

    move-result-wide v11

    iget v13, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    div-float/2addr v1, v13

    float-to-double v13, v1

    invoke-static {v13, v14}, LM9/x;->a0(D)D

    move-result-wide v13

    sub-double/2addr v11, v13

    double-to-float v1, v11

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v11, v1

    iput v11, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->N:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->N:F

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v11, "initUnitRatioAndZoomIndex(): mUnitRatios = "

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " mZoomIndexs = "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    cmpg-float v9, v1, v5

    iget-object v11, v0, LM9/x;->K0:Ljava/util/ArrayList;

    iget-object v12, v0, LM9/x;->L0:Ljava/util/ArrayList;

    if-gez v9, :cond_7

    invoke-static {v5, v1, v10}, LS4/G;->c(FFF)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v4

    :goto_3
    if-ge v9, v1, :cond_7

    int-to-float v13, v9

    mul-float/2addr v13, v10

    iget v14, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    add-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    iget-boolean v1, v0, LM9/x;->e1:Z

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    goto :goto_4

    :cond_8
    move v1, v5

    :goto_4
    invoke-virtual {v0}, LM9/x;->P()F

    move-result v9

    :goto_5
    add-float v13, v1, v5

    cmpg-float v14, v13, v9

    if-gtz v14, :cond_d

    const/16 v14, 0xa

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v15, v4

    :goto_6
    if-ge v15, v14, :cond_a

    move/from16 v16, v3

    int-to-float v3, v15

    mul-float/2addr v3, v10

    add-float/2addr v3, v1

    move/from16 v17, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v16

    move/from16 v5, v17

    goto :goto_6

    :cond_a
    move/from16 v16, v3

    move/from16 v17, v5

    add-float v5, v13, v17

    cmpl-float v1, v5, v9

    if-lez v1, :cond_c

    cmpl-float v1, v13, v9

    if-eqz v1, :cond_c

    invoke-static {v9, v13, v10}, LS4/G;->c(FFF)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    :goto_7
    if-ge v3, v1, :cond_c

    int-to-float v5, v3

    mul-float/2addr v5, v10

    add-float/2addr v5, v13

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    move v1, v13

    move/from16 v3, v16

    move/from16 v5, v17

    goto :goto_5

    :cond_d
    move/from16 v16, v3

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    cmpl-float v1, v9, v1

    if-nez v1, :cond_e

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    invoke-static {v9, v1, v10}, LS4/G;->c(FFF)I

    move-result v1

    goto :goto_8

    :cond_e
    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    sub-float v1, v9, v1

    div-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v1, v2

    :goto_8
    iput v1, v0, LM9/x;->W0:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v3, v4

    :goto_9
    iget-object v5, v0, LM9/x;->U0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_10

    iget-object v5, v0, LM9/x;->U0:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v5, v5, v9

    if-ltz v5, :cond_f

    iget-object v5, v0, LM9/x;->U0:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_10
    const/high16 v3, 0x41200000    # 10.0f

    :goto_a
    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    const v13, 0x36a7c5ac    # 5.0E-6f

    add-float/2addr v5, v13

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_12

    cmpl-float v5, v3, v9

    if-ltz v5, :cond_11

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-float v3, v3, v16

    goto :goto_a

    :cond_12
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move v3, v4

    :goto_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "initRulerLines(): mRulerLines = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " mRulerLineZoom = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LM9/x;->V()V

    invoke-static {}, LWr/i;->h()F

    move-result v1

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->E6()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v3

    invoke-virtual {v3}, Lx6/e;->s()I

    move-result v3

    if-gez v3, :cond_15

    invoke-static {}, LWr/i;->i()F

    move-result v1

    :cond_15
    invoke-virtual {v0}, LM9/x;->P()F

    move-result v3

    move v5, v4

    move v9, v5

    move v11, v9

    :goto_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v2

    iget-object v14, v0, LM9/x;->Q0:Landroid/util/SparseArray;

    if-ge v5, v12, :cond_19

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    cmpg-float v12, v12, v7

    if-gez v12, :cond_18

    :goto_d
    iget-object v12, v0, LM9/x;->U0:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_18

    iget-object v12, v0, LM9/x;->U0:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    cmpl-float v12, v12, v15

    if-ltz v12, :cond_18

    iget-object v12, v0, LM9/x;->U0:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    add-int/lit8 v15, v5, 0x1

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    cmpg-float v12, v12, v15

    if-gtz v12, :cond_18

    iget-object v9, v0, LM9/x;->U0:Ljava/util/List;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget v12, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    invoke-static {v9, v12, v10}, LS4/G;->c(FFF)I

    move-result v9

    new-instance v12, LM9/x$a;

    invoke-direct {v12}, LM9/x$a;-><init>()V

    iput v9, v12, LM9/x$a;->a:I

    iget-object v15, v0, LM9/x;->U0:Ljava/util/List;

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    iput v15, v12, LM9/x$a;->b:F

    iget-object v15, v0, LM9/x;->U0:Ljava/util/List;

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    cmpg-float v15, v15, v7

    if-ltz v15, :cond_16

    cmpl-float v15, v1, v7

    if-nez v15, :cond_17

    :cond_16
    iput-boolean v2, v12, LM9/x$a;->f:Z

    :cond_17
    invoke-virtual {v14, v9, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_d

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_c

    :cond_19
    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    cmpl-float v5, v1, v7

    if-ltz v5, :cond_1a

    move v5, v4

    goto :goto_e

    :cond_1a
    const/4 v5, 0x2

    :goto_e
    iget-boolean v7, v0, LM9/x;->e1:Z

    if-eqz v7, :cond_1b

    new-instance v7, LM9/x$a;

    invoke-direct {v7}, LM9/x$a;-><init>()V

    iput v4, v7, LM9/x$a;->a:I

    iput v1, v7, LM9/x$a;->b:F

    iput-boolean v2, v7, LM9/x$a;->f:Z

    invoke-virtual {v14, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1b
    iget-boolean v1, v0, LM9/x;->e1:Z

    if-nez v1, :cond_1c

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, LTe/c;->N1()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->s()I

    move-result v1

    if-ltz v1, :cond_1c

    new-instance v1, LM9/x$a;

    invoke-direct {v1}, LM9/x$a;-><init>()V

    invoke-static {}, LWr/i;->h()F

    move-result v7

    iget v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    invoke-static {v7, v8, v10}, LS4/G;->c(FFF)I

    move-result v8

    iput v7, v1, LM9/x$a;->b:F

    iput v8, v1, LM9/x$a;->a:I

    invoke-virtual {v14, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1c
    iget-boolean v1, v0, LM9/x;->e1:Z

    if-nez v1, :cond_1d

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->E6()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, LWr/i;->i()F

    move-result v1

    iget v7, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    invoke-static {v1, v7, v10}, LS4/G;->c(FFF)I

    move-result v7

    new-instance v8, LM9/x$a;

    invoke-direct {v8}, LM9/x$a;-><init>()V

    iput v7, v8, LM9/x$a;->a:I

    iput v1, v8, LM9/x$a;->b:F

    invoke-virtual {v14, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1d
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_1e

    move v1, v4

    goto :goto_f

    :cond_1e
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v14, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    :goto_f
    iget v7, v0, LM9/x;->W0:I

    add-int/2addr v7, v2

    :goto_10
    invoke-virtual {v0}, LM9/x;->g()I

    move-result v2

    if-ge v9, v2, :cond_29

    move v2, v4

    :goto_11
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v2, v8, :cond_20

    iget-object v8, v0, LM9/x;->U0:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_1f

    invoke-virtual {v14, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v14, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LM9/x$a;

    iget v8, v8, LM9/x$a;->b:F

    iget-object v11, v0, LM9/x;->U0:Ljava/util/List;

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    cmpl-float v8, v8, v11

    if-nez v8, :cond_1f

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_20
    invoke-static {v9, v14}, LZ5/c;->a(ILandroid/util/SparseArray;)Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, v0, LM9/x;->U0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_28

    iget-object v2, v0, LM9/x;->U0:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v8, v2, v3

    if-gez v8, :cond_22

    iget v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    invoke-static {v2, v8, v10}, LS4/G;->c(FFF)I

    move-result v8

    new-instance v11, LM9/x$a;

    invoke-direct {v11}, LM9/x$a;-><init>()V

    iput v8, v11, LM9/x$a;->a:I

    iput v2, v11, LM9/x$a;->b:F

    invoke-virtual {v0, v2}, LM9/x;->Y(F)Z

    move-result v2

    if-eqz v2, :cond_21

    iput-boolean v4, v11, LM9/x$a;->g:Z

    :cond_21
    invoke-virtual {v14, v8, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_13

    :cond_22
    sub-float v8, v2, v3

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, v13

    if-gez v8, :cond_25

    invoke-virtual {v0, v2}, LM9/x;->Q(F)I

    move-result v8

    if-gez v8, :cond_23

    move v8, v7

    :cond_23
    new-instance v11, LM9/x$a;

    invoke-direct {v11}, LM9/x$a;-><init>()V

    iput v8, v11, LM9/x$a;->a:I

    iput v2, v11, LM9/x$a;->b:F

    invoke-virtual {v14, v8, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, LM9/x;->Y(F)Z

    move-result v12

    if-eqz v12, :cond_24

    iput-boolean v4, v11, LM9/x$a;->g:Z

    :cond_24
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "initStopPoints(): add rulerEnd stop point, zoom = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", index = "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", rulerEndZoom = "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", ringIndex = "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v8, v8, 0x1

    move v7, v8

    goto :goto_13

    :cond_25
    if-le v9, v1, :cond_28

    invoke-virtual {v0, v2}, LM9/x;->Q(F)I

    move-result v8

    if-gez v8, :cond_26

    goto :goto_12

    :cond_26
    move v7, v8

    :goto_12
    new-instance v8, LM9/x$a;

    invoke-direct {v8}, LM9/x$a;-><init>()V

    iput v7, v8, LM9/x$a;->a:I

    iput v2, v8, LM9/x$a;->b:F

    invoke-virtual {v14, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, LM9/x;->Y(F)Z

    move-result v2

    if-eqz v2, :cond_27

    iput-boolean v4, v8, LM9/x$a;->g:Z

    :cond_27
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v7, v7, 0x1

    :cond_28
    :goto_13
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_10

    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initStopPoints(): mZoomStopPoints = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1}, Lv2/U;->M()Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_16

    :cond_2a
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/t0;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/t0;

    iget v2, v0, LM9/x;->X0:I

    invoke-virtual {v1, v2}, Lw2/t0;->isSupportMode(I)Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_16

    :cond_2b
    invoke-virtual {v1}, Lw2/t0;->v()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2c
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    move v3, v4

    :goto_15
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_2c

    invoke-virtual {v14, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM9/x$a;

    iget v5, v5, LM9/x$a;->b:F

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v13

    if-gez v5, :cond_2d

    invoke-virtual {v14, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, v0, LM9/x;->J0:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_2e
    :goto_16
    invoke-virtual {v0}, LM9/x;->U()V

    invoke-virtual {v0}, LM9/x;->f0()V

    return-void
.end method

.method public final Y(F)Z
    .locals 2

    iget-object p0, p0, LM9/x;->n1:[F

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    aget v1, p0, v0

    cmpg-float v1, v1, p1

    if-gez v1, :cond_0

    const/4 v1, 0x1

    aget p0, p0, v1

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public Z(FFLjava/util/ArrayList;)Z
    .locals 4

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    cmpl-float v1, p2, v0

    if-eqz v1, :cond_5

    :cond_0
    iget p0, p0, LM9/x;->l1:F

    neg-float p0, p0

    cmpl-float v1, p1, p0

    if-nez v1, :cond_1

    cmpl-float p0, p2, p0

    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    sub-float p0, p1, p2

    cmpl-float p0, p0, v0

    const/4 v0, 0x1

    if-lez p0, :cond_2

    move p0, v0

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_0
    move v1, v2

    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    if-eqz p0, :cond_3

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, p1, v3

    if-lez v3, :cond_4

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v3, p2, v3

    if-gtz v3, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v3, p1, v3

    if-gez v3, :cond_4

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, p2, v3

    if-ltz v3, :cond_4

    :goto_2
    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    return v2
.end method

.method public final b0(F)F
    .locals 4

    iget v0, p0, LM9/x;->l1:F

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    return p0

    :cond_0
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    return p0

    :cond_1
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    div-float/2addr p0, v1

    float-to-double v2, p0

    div-float/2addr p1, v0

    float-to-double p0, p1

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-float p0, p0

    mul-float/2addr v1, p0

    return v1
.end method

.method public final c()F
    .locals 0

    iget p0, p0, LM9/x;->G0:F

    return p0
.end method

.method public final c0(F)F
    .locals 4

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget p0, p0, LM9/x;->l1:F

    return p0

    :cond_0
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, LM9/x;->a0(D)D

    move-result-wide v0

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    div-float/2addr p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3}, LM9/x;->a0(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    iget p0, p0, LM9/x;->l1:F

    float-to-double p0, p0

    mul-double/2addr v0, p0

    double-to-float p0, v0

    return p0
.end method

.method public final d(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LM9/x;->Q0:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM9/x$a;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LM9/x$a;->f:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, LM9/x$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->q0:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM9/x$a;

    if-eqz p0, :cond_1

    iget-boolean p1, p0, LM9/x$a;->f:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, LM9/x$a;->d:Ljava/lang/String;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public e0(Landroid/util/Range;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "setCurrentZoomRange(): zoomRange = "

    invoke-static {v0, p1}, LS4/G;->f(Ljava/lang/String;Landroid/util/Range;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "StopPointScaleZoomSliderDrawAdapter"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, LM9/x;->T0:Landroid/util/Range;

    return-void
.end method

.method public f(I)F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public f0()V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    :goto_0
    iget-object v4, p0, LM9/x;->U0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    iget-object v4, p0, LM9/x;->U0:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v4, v4, v0

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, LM9/x;->U0:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v0

    if-nez v4, :cond_1

    iget-object v1, p0, LM9/x;->N0:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v0

    goto :goto_1

    :cond_1
    iget-boolean v4, p0, LM9/x;->e1:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, LM9/x;->U0:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v5, 0x40a00000    # 5.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2, v3, v1}, LM9/x;->W(IFF)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final g()I
    .locals 2

    iget-object p0, p0, LM9/x;->K0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final g0()V
    .locals 6

    iget-object v0, p0, LM9/x;->i1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->j0:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->k0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, LM9/x;->F0:F

    neg-float v1, v1

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, LM9/x;->F0:F

    :goto_1
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0}, LM9/x;->g()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {p0, v2}, LM9/x;->f(I)F

    move-result v3

    add-float/2addr v1, v3

    iget-boolean v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->j0:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->k0:Z

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    neg-float v3, v1

    goto :goto_4

    :cond_3
    :goto_3
    move v3, v1

    :goto_4
    invoke-virtual {p0, v2}, LM9/x;->x(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, LM9/u;

    invoke-direct {v5, v3}, LM9/u;-><init>(F)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->j0:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->k0:Z

    if-eqz v1, :cond_6

    invoke-static {}, Ljava/util/Comparator;->naturalOrder()Ljava/util/Comparator;

    move-result-object v1

    goto :goto_5

    :cond_6
    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    :cond_7
    iget-object v0, p0, LM9/x;->j1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, LM9/x;->S()F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-float v3, v2

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    const/16 v1, 0xa

    if-gt v2, v1, :cond_9

    int-to-float v1, v2

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_9

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LM9/x;->E(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->j0:Z

    if-nez v1, :cond_b

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->k0:Z

    if-eqz p0, :cond_a

    invoke-static {}, Ljava/util/Comparator;->naturalOrder()Ljava/util/Comparator;

    move-result-object p0

    goto :goto_8

    :cond_a
    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object p0

    :goto_8
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    :cond_b
    return-void
.end method

.method public final h(I)I
    .locals 0

    iget p0, p0, LM9/x;->W0:I

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h0(Ljava/lang/String;ZZ)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->C0:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    if-eqz p3, :cond_2

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->v0:Z

    if-eqz v1, :cond_1

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    :cond_1
    mul-float v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    const/16 v2, 0xa7

    iget v3, p0, LM9/x;->X0:I

    if-eq v3, v2, :cond_4

    const/16 v2, 0xb4

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_3
    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    goto :goto_2

    :cond_4
    :goto_1
    mul-float/2addr v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v4

    double-to-float p1, v2

    :goto_2
    if-nez p2, :cond_5

    if-eqz p3, :cond_5

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->B0:Ljava/lang/String;

    return-void

    :cond_5
    invoke-static {v1}, LBp/c;->k(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->B0:Ljava/lang/String;

    return-void
.end method

.method public j()F
    .locals 0

    iget p0, p0, LM9/x;->l1:F

    neg-float p0, p0

    return p0
.end method

.method public final k(I)I
    .locals 3

    iget-object v0, p0, LM9/x;->Q0:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v1, p0, LM9/x;->h1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM9/x$a;

    iget-boolean v0, v0, LM9/x$a;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->f0:F

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x41300000    # 11.0f

    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    div-float/2addr p0, p1

    float-to-double p0, p0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide v0, 0x406fe00000000000L    # 255.0

    mul-double/2addr p0, v0

    double-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/16 p0, 0xff

    return p0
.end method

.method public final l(Z)F
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, LM9/x;->G0:F

    invoke-virtual {p0, v0}, LM9/x;->D(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    const v1, 0x3dcccccd    # 0.1f

    if-eqz p1, :cond_0

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    sub-float/2addr v0, v1

    :goto_0
    const/high16 p1, 0x41200000    # 10.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LM9/x;->E(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u:I

    return p0
.end method

.method public final n()[F
    .locals 3

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->R:F

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->S:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p0, v1, v0

    return-object v1
.end method

.method public final o()F
    .locals 2

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->f0:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    iget v0, p0, LM9/x;->F0:F

    iput v0, p0, LM9/x;->G0:F

    return v0

    :cond_0
    iput v0, p0, LM9/x;->G0:F

    return v0
.end method

.method public p(I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, LM9/x;->C(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LM9/x;->Q0:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM9/x$a;

    if-eqz p1, :cond_2

    iget p1, p1, LM9/x$a;->b:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v2, p1, v0

    rem-float/2addr v2, v0

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_0

    float-to-int v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, LM9/x;->P0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p0, LM9/x;->P0:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method

.method public final q()F
    .locals 2

    iget-wide v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->E:D

    double-to-float p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p0, v0

    return p0
.end method

.method public final r()F
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->J:F

    return p0
.end method

.method public final s(F)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0, p1}, LM9/x;->Y(F)Z

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    if-eqz v0, :cond_2

    iget-object v0, p0, LM9/x;->o1:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x4

    :goto_0
    if-ltz v0, :cond_6

    iget-object v2, p0, LM9/x;->o1:[F

    aget v2, v2, v0

    cmpl-float v2, p1, v2

    const-string v3, "mm"

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LM9/x;->o1:[F

    add-int/lit8 v0, v0, 0x1

    aget p0, p0, v0

    float-to-int p0, p0

    invoke-static {p1, v3, p0}, LEc/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LM9/x;->o1:[F

    aget v4, p0, v0

    add-int/lit8 v5, v0, 0x1

    aget v5, p0, v5

    add-int/lit8 v6, v0, 0x2

    aget v6, p0, v6

    add-int/lit8 v0, v0, 0x3

    aget p0, p0, v0

    sget v0, LWr/i;->a:F

    sub-float/2addr p1, v4

    sub-float/2addr p0, v5

    mul-float/2addr p0, p1

    sub-float/2addr v6, v4

    div-float/2addr p0, v6

    add-float/2addr p0, v5

    mul-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    div-int/lit8 p0, p0, 0xa

    invoke-static {v2, v3, p0}, LEc/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_2
    mul-float v0, p1, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v1, 0x36a7c5ac    # 5.0E-6f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, LM9/x;->Q0:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge p1, v2, :cond_6

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM9/x$a;

    iget v2, v1, LM9/x$a;->b:F

    cmpl-float v3, v0, v2

    if-nez v3, :cond_4

    iget-object p0, v1, LM9/x$a;->d:Ljava/lang/String;

    return-object p0

    :cond_4
    cmpg-float v1, v0, v2

    if-gez v1, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final w(F)Z
    .locals 0

    iget p0, p0, LM9/x;->l1:F

    neg-float p0, p0

    cmpl-float p0, p1, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public x(I)Z
    .locals 2

    iget-object v0, p0, LM9/x;->Q0:Landroid/util/SparseArray;

    invoke-static {p1, v0}, LZ5/c;->a(ILandroid/util/SparseArray;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LM9/x;->J0:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->q0:Landroid/util/SparseArray;

    invoke-static {p1, p0}, LZ5/c;->a(ILandroid/util/SparseArray;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final y(Z)V
    .locals 0

    sput-boolean p1, LM9/x;->p1:Z

    return-void
.end method

.method public final z(FI)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->f0:F

    iget-object v0, p0, LM9/x;->h1:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p1, v0}, LM9/x;->Z(FFLjava/util/ArrayList;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, LM9/x;->k1:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, LM9/x;->k1:Ljava/lang/Boolean;

    :goto_1
    iget-object p0, p0, LM9/x;->k1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
