.class public final Lzl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl/a$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/lang/Float;

.field public final d:B


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xf

    .line 1
    invoke-direct {p0, v0, v0, v1, v2}, Lzl/a;-><init>(FFBI)V

    return-void
.end method

.method public synthetic constructor <init>(FFBI)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    const/4 p4, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p4, p3}, Lzl/a;-><init>(FFLjava/lang/Float;B)V

    return-void
.end method

.method public constructor <init>(FFLjava/lang/Float;B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lzl/a;->a:F

    .line 5
    iput p2, p0, Lzl/a;->b:F

    .line 6
    iput-object p3, p0, Lzl/a;->c:Ljava/lang/Float;

    .line 7
    iput-byte p4, p0, Lzl/a;->d:B

    return-void
.end method


# virtual methods
.method public final a(Ln9/d;Ln9/e0;Lpa/b0;)V
    .locals 7

    const-string v0, "requestBuilder"

    invoke-static {p3, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraConfigs"

    invoke-static {p2, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capabilities"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln9/d;->y()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v2, p0, Lzl/a;->a:F

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/android/camera/data/data/I;->j(F)F

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iget-object v4, p0, Lzl/a;->c:Ljava/lang/Float;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/android/camera/data/data/I;->j(F)F

    move-result v2

    :cond_3
    iget v4, p0, Lzl/a;->b:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3a83126f    # 0.001f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v4}, Lcom/android/camera/data/data/I;->j(F)F

    move-result v4

    :cond_5
    :goto_2
    invoke-virtual {p2, v2}, Ln9/e0;->M(F)Z

    invoke-virtual {p2, v4}, Ln9/e0;->G(F)Z

    invoke-virtual {p2, v3}, Ln9/e0;->J(F)Z

    iget v0, p2, Ln9/e0;->V2:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_6

    iput v3, p2, Ln9/e0;->V2:F

    :cond_6
    sget-object p2, Lla/B0;->F2:Lla/E0;

    invoke-virtual {p2}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "TARGET_ZOOM"

    invoke-static {p2, v0}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lpa/b0;->i(Lla/E0;Ljava/lang/Object;)V

    :cond_7
    sget-object p2, Lla/B0;->G2:Lla/E0;

    invoke-virtual {p2}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "RequestBuilderHelper"

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "applyUserZoomRatio(): "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "USER_ZOOM_RATIO"

    invoke-static {p2, v0}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lpa/b0;->i(Lla/E0;Ljava/lang/Object;)V

    :cond_8
    sget-object p2, Lla/B0;->c4:Lla/E0;

    const-string v0, "TRACK_FOCUS_ZOOM"

    invoke-static {p2, v0}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lpa/b0;->i(Lla/E0;Ljava/lang/Object;)V

    invoke-static {p3, p1, v2}, LMp/d;->p(Lpa/b0;Ln9/d;F)V

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->R3()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, LTe/c;->E()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "applySatIsZooming:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte p0, p0, Lzl/a;->d:B

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lla/B0;->V1:Lla/E0;

    const-string p2, "SAT_IS_ZOOMING"

    invoke-static {p1, p2}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, Lpa/b0;->i(Lla/E0;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzl/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzl/a;

    iget v1, p1, Lzl/a;->a:F

    iget v3, p0, Lzl/a;->a:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lzl/a;->b:F

    iget v3, p1, Lzl/a;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzl/a;->c:Ljava/lang/Float;

    iget-object v3, p1, Lzl/a;->c:Ljava/lang/Float;

    invoke-static {v1, v3}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-byte p0, p0, Lzl/a;->d:B

    iget-byte p1, p1, Lzl/a;->d:B

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lzl/a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lzl/a;->b:F

    invoke-static {v0, v2, v1}, LV9/e;->c(IFI)I

    move-result v0

    iget-object v2, p0, Lzl/a;->c:Ljava/lang/Float;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-byte p0, p0, Lzl/a;->d:B

    invoke-static {p0}, Ljava/lang/Byte;->hashCode(B)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZoomCameraRequestParam(ratio="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lzl/a;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", targetZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzl/a;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", deviceZoomRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzl/a;->c:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", satIsZooming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p0, p0, Lzl/a;->d:B

    const-string v1, ")"

    invoke-static {v0, v1, p0}, LEc/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
