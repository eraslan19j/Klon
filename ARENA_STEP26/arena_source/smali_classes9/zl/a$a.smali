.class public final Lzl/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(FLn9/d;Ljava/lang/String;B)Lzl/a;
    .locals 8

    const v0, 0x3a83126f    # 0.001f

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ln9/d;->q()I

    move-result v2

    const/16 v3, 0x14

    const/high16 v4, 0x3f800000    # 1.0f

    if-eq v2, v3, :cond_3

    const/16 v5, 0x15

    if-eq v2, v5, :cond_2

    const/16 v5, 0x17

    if-eq v2, v5, :cond_1

    const/16 v5, 0x3f

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_3

    move v3, v4

    goto :goto_1

    :cond_1
    invoke-static {}, LWr/i;->i()F

    move-result v3

    goto :goto_1

    :cond_2
    invoke-static {}, LWr/i;->j()F

    move-result v3

    goto :goto_1

    :cond_3
    sget-boolean v5, LTe/c;->k:Z

    sget-object v5, LTe/c$b;->a:LTe/c;

    iget-object v5, v5, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->S1()F

    move-result v5

    cmpg-float v6, v5, v1

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ln9/d;->q()I

    move-result v6

    if-ne v6, v3, :cond_5

    invoke-static {}, LWr/i;->h()F

    move-result v3

    sub-float/2addr v3, v5

    goto :goto_1

    :cond_5
    :goto_0
    invoke-static {}, LWr/i;->h()F

    move-result v3

    :goto_1
    sub-float v5, v3, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v0

    if-gtz v5, :cond_6

    :goto_2
    move v4, p0

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ln9/d;->D()F

    move-result p1

    div-float v5, p0, v3

    invoke-static {v5, v4, p1}, LMv/g;->j(FFF)F

    move-result v4

    const-string v5, "getDeviceZoomRatioForCurrentLens: appRatio="

    const-string v6, ", deviceRatio="

    const-string v7, ", lensBase="

    invoke-static {v5, p0, v6, v4, v7}, LF1/H2;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", roleId="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", maxZoom="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sub-float/2addr v4, p0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, v0

    if-lez p2, :cond_7

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    new-instance p2, Lzl/a;

    invoke-direct {p2, p0, v1, p1, p3}, Lzl/a;-><init>(FFLjava/lang/Float;B)V

    return-object p2
.end method
