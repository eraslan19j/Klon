.class public final LBl/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBl/B;
.implements LOc/h;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcx/V;)V
    .locals 1

    const-string v0, "flashStateFlow"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LBl/q;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj7/w;)V
    .locals 1

    const-string v0, "videoQualityRepo"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LBl/q;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBl/q;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(LBl/H;)Landroid/util/Range;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public D()LBl/k;
    .locals 0

    sget-object p0, LBl/k;->a:LBl/k;

    return-object p0
.end method

.method public M()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public N()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Y(LBl/H;)Landroid/util/Range;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public a()Lqa/d;
    .locals 0

    iget-object p0, p0, LBl/q;->a:Ljava/lang/Object;

    check-cast p0, Lcx/V;

    invoke-interface {p0}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk7/g;

    iget-object p0, p0, Lk7/g;->g:Lqa/d;

    return-object p0
.end method

.method public a0()[F
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(J)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public d(LBl/y;)LBl/A;
    .locals 0

    sget-object p0, LBl/A$c;->a:LBl/A$c;

    return-object p0
.end method

.method public e(J)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LBl/q;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public h(I)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j([FZZ)[F
    .locals 0

    const/4 p1, 0x0

    if-nez p3, :cond_1

    iget-object p0, p0, LBl/q;->a:Ljava/lang/Object;

    check-cast p0, Lj7/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Li7/a$a;->b:Li7/a$a;

    const-class p2, Ls2/f0;

    invoke-static {p2, p0}, Li7/a;->b(Ljava/lang/Class;Li7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object p0

    check-cast p0, Ls2/f0;

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ls2/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    const-string p2, "8,120"

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LWr/i;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_1

    invoke-static {p0}, Lrv/t;->u0(Ljava/util/Collection;)[F

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public o()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public p(FFLPl/b;LPl/a;)LPl/c;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LBl/z;->p(FFLPl/b;LPl/a;)LPl/c;

    const/4 p0, 0x0

    return-object p0
.end method

.method public t()Z
    .locals 0

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->P6()Z

    move-result p0

    return p0
.end method

.method public u0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public w0(LBl/s;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
