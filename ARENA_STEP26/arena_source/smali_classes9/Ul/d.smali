.class public final LUl/d;
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
    .locals 5

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    const-class v0, LCl/b;

    invoke-static {v0}, Lg7/a;->a(Ljava/lang/Class;)Li7/a;

    move-result-object v0

    check-cast v0, LCl/b;

    invoke-virtual {v0}, Li7/a;->d()Lk7/A;

    move-result-object v0

    check-cast v0, LDl/b;

    iget-boolean v0, v0, LDl/b;->c:Z

    iget-object v1, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->G6()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ln9/o0;->d(ZZ)Z

    move-result v3

    const/4 v4, 0x0

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    if-nez v3, :cond_1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->O4()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-nez v1, :cond_1

    return-object v4

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_6

    :cond_2
    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->K1()Landroid/util/SparseArray;

    move-result-object p0

    if-eqz p0, :cond_3

    const/16 v0, 0xab

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, [Ljava/lang/Float;

    :cond_3
    if-eqz v4, :cond_6

    array-length p0, v4

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    array-length p0, v4

    new-array p1, p0, [F

    :goto_0
    if-ge v2, p0, :cond_5

    aget-object v0, v4, v2

    const-string v1, "get(...)"

    invoke-static {v0, v1}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object p1

    :cond_6
    :goto_1
    const-class p0, LCl/d;

    invoke-static {p0}, Lg7/a;->a(Ljava/lang/Class;)Li7/a;

    move-result-object p0

    check-cast p0, LCl/d;

    invoke-virtual {p0}, Li7/a;->d()Lk7/A;

    move-result-object p0

    check-cast p0, LDl/d;

    if-eqz p1, :cond_7

    iget-object p0, p0, LDl/d;->f:[F

    return-object p0

    :cond_7
    iget-object p0, p0, LDl/d;->g:[F

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
