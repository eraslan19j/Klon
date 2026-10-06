.class public final LUl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUl/c;


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h([FZ)Z
    .locals 0

    const/4 p0, 0x1

    if-eqz p2, :cond_1

    array-length p1, p1

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method public final i(Z)[F
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l(I[F)[F
    .locals 0

    return-object p2
.end method

.method public final m(I)I
    .locals 0

    return p1
.end method

.method public final n(I[F)[F
    .locals 0

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->y1()[Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lrv/k;->Q([Ljava/lang/Float;)[F

    move-result-object p0

    return-object p0
.end method
