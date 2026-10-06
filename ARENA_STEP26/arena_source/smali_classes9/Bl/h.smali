.class public final LBl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBl/B;


# instance fields
.field public final a:LBl/B;

.field public final b:LCl/e;


# direct methods
.method public constructor <init>(LBl/B;LCl/e;)V
    .locals 1

    const-string v0, "smartFOVRepo"

    invoke-static {p2, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBl/h;->a:LBl/B;

    iput-object p2, p0, LBl/h;->b:LCl/e;

    return-void
.end method


# virtual methods
.method public final A(LBl/H;)Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBl/H;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LBl/h;->a:LBl/B;

    invoke-interface {p0, p1}, LBl/B;->A(LBl/H;)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final D()LBl/k;
    .locals 0

    iget-object p0, p0, LBl/h;->a:LBl/B;

    invoke-interface {p0}, LBl/B;->D()LBl/k;

    move-result-object p0

    return-object p0
.end method

.method public final E(LBl/w;)Z
    .locals 0

    iget-object p0, p0, LBl/h;->a:LBl/B;

    invoke-interface {p0, p1}, LBl/B;->E(LBl/w;)Z

    move-result p0

    return p0
.end method

.method public final M()Z
    .locals 0

    iget-object p0, p0, LBl/h;->a:LBl/B;

    invoke-interface {p0}, LBl/B;->M()Z

    move-result p0

    return p0
.end method

.method public final N()Z
    .locals 0

    iget-object p0, p0, LBl/h;->a:LBl/B;

    invoke-interface {p0}, LBl/B;->N()Z

    move-result p0

    return p0
.end method

.method public final Y(LBl/H;)Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBl/H;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LBl/h;->a:LBl/B;

    invoke-interface {p0, p1}, LBl/B;->Y(LBl/H;)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final a0()[F
    .locals 0

    iget-object p0, p0, LBl/h;->a:LBl/B;

    invoke-interface {p0}, LBl/B;->a0()[F

    move-result-object p0

    return-object p0
.end method

.method public final d(LBl/y;)LBl/A;
    .locals 5

    iget-object v0, p0, LBl/h;->b:LCl/e;

    invoke-virtual {v0}, Li7/a;->d()Lk7/A;

    move-result-object v0

    check-cast v0, LDl/e;

    iget-boolean v0, v0, LDl/e;->i:Z

    iget-object p0, p0, LBl/h;->a:LBl/B;

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LBl/z;->d(LBl/y;)LBl/A;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p1, LBl/y;->g:Z

    iget v1, p1, LBl/y;->a:F

    iget v2, p1, LBl/y;->b:F

    iget v3, p1, LBl/y;->d:I

    if-nez v0, :cond_4

    iget-boolean v0, p1, LBl/y;->f:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xa2

    if-ne v3, v0, :cond_1

    sget-object p0, LBl/A$c;->a:LBl/A$c;

    return-object p0

    :cond_1
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F6()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v4, v2, v0

    if-gez v4, :cond_2

    cmpl-float v4, v1, v0

    if-gez v4, :cond_3

    :cond_2
    cmpg-float v4, v1, v0

    if-gez v4, :cond_4

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_4

    :cond_3
    sget-object p0, LBl/A$b;->a:LBl/A$b;

    return-object p0

    :cond_4
    iget-boolean v0, p1, LBl/y;->i:Z

    if-nez v0, :cond_7

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    iget-object v0, v0, Lx6/e;->a:Lx6/b;

    invoke-interface {v0}, Lx6/a;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xa3

    if-ne v3, v0, :cond_7

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v3, v2, v0

    if-gez v3, :cond_5

    cmpl-float v3, v1, v0

    if-gez v3, :cond_6

    :cond_5
    cmpg-float v1, v1, v0

    if-gez v1, :cond_7

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_7

    :cond_6
    sget-object p0, LBl/A$b;->a:LBl/A$b;

    return-object p0

    :cond_7
    invoke-interface {p0, p1}, LBl/z;->d(LBl/y;)LBl/A;

    move-result-object p0

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, LBl/h;->a:LBl/B;

    invoke-interface {p0}, LBl/B;->i()Z

    move-result p0

    return p0
.end method

.method public final j([FZZ)[F
    .locals 0

    iget-object p0, p0, LBl/h;->a:LBl/B;

    invoke-interface {p0, p1, p2, p3}, LBl/B;->j([FZZ)[F

    move-result-object p0

    return-object p0
.end method

.method public final p(FFLPl/b;LPl/a;)LPl/c;
    .locals 0

    iget-object p0, p0, LBl/h;->a:LBl/B;

    invoke-interface {p0, p1, p2, p3, p4}, LBl/z;->p(FFLPl/b;LPl/a;)LPl/c;

    move-result-object p0

    return-object p0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, LBl/h;->a:LBl/B;

    invoke-interface {p0}, LBl/B;->t()Z

    move-result p0

    return p0
.end method

.method public final u0()Z
    .locals 0

    iget-object p0, p0, LBl/h;->a:LBl/B;

    invoke-interface {p0}, LBl/B;->u0()Z

    move-result p0

    return p0
.end method

.method public final w0(LBl/s;)Z
    .locals 0

    iget-object p0, p0, LBl/h;->a:LBl/B;

    invoke-interface {p0, p1}, LBl/B;->w0(LBl/s;)Z

    move-result p0

    return p0
.end method
