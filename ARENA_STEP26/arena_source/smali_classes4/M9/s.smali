.class public final LM9/s;
.super LM9/r;
.source "SourceFile"


# instance fields
.field public q1:F

.field public r1:F

.field public s1:F

.field public t1:F

.field public u1:F


# direct methods
.method public static k0(F)F
    .locals 5

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, LM9/x;->a0(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v1, v0, -0x1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-float v0, v0

    int-to-float v2, v1

    sub-float/2addr p0, v2

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v2, v1

    int-to-float v1, v2

    div-float/2addr p0, v1

    add-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final X()V
    .locals 5

    invoke-super {p0}, LM9/x;->X()V

    iget-object v0, p0, LM9/x;->n1:[F

    if-nez v0, :cond_0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->b0()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->O(Ln9/d;)[F

    move-result-object v0

    iput-object v0, p0, LM9/x;->n1:[F

    :cond_0
    iget-object v0, p0, LM9/x;->n1:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v0}, LM9/s;->k0(F)F

    move-result v0

    iput v0, p0, LM9/s;->q1:F

    iget v2, p0, LM9/x;->l1:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    div-float v0, v2, v0

    iput v0, p0, LM9/s;->r1:F

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    invoke-static {v0}, LM9/s;->k0(F)F

    move-result v0

    iget v4, p0, LM9/s;->q1:F

    sub-float/2addr v0, v4

    div-float/2addr v2, v0

    iput v2, p0, LM9/s;->s1:F

    iget-object v0, p0, LM9/x;->I0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1, v0}, LIb/p;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, LM9/s;->t1:F

    :cond_1
    iget v0, p0, LM9/x;->l1:F

    mul-float/2addr v0, v3

    iget v1, p0, LM9/s;->s1:F

    iget v2, p0, LM9/s;->t1:F

    invoke-static {v2}, LM9/s;->k0(F)F

    move-result v2

    iget v3, p0, LM9/s;->q1:F

    invoke-static {v2, v3, v1, v0}, LMp/a;->c(FFFF)F

    move-result v0

    iput v0, p0, LM9/s;->u1:F

    iget v1, p0, LM9/s;->s1:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initValue: mOpticalZoomRange\uff1a "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LM9/x;->n1:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mOpticalZoomUnits: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LM9/s;->q1:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "mAngleUnit1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LM9/s;->r1:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mAngleUnit2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LM9/s;->s1:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mLastExponentZoomRatio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LM9/s;->t1:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mLastExponentAngle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LM9/s;->u1:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OpticalZoomSliderDrawAdapter"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
