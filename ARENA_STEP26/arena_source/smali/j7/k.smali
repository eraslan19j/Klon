.class public final Lj7/k;
.super Li7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/a<",
        "Lk7/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lk7/A;
    .locals 1

    new-instance p0, Lk7/k;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk7/k;-><init>(I)V

    return-object p0
.end method

.method public final e(Lk7/C;)V
    .locals 6

    const-string v0, "modeState"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li7/a;->d()Lk7/A;

    move-result-object v0

    check-cast v0, Lk7/k;

    iget v0, v0, Lk7/k;->a:I

    iget p1, p1, Lk7/C;->a:I

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Li7/a;->c()Lcx/V;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Lcx/V;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lk7/k;

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v3, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->A8()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v3

    const-string v5, "pref_camera_lying_tip_switch_key"

    invoke-virtual {v3, v5, v4}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->A8()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lk7/k;

    invoke-direct {v1, p1, v2, v4}, Lk7/k;-><init>(IZZ)V

    invoke-interface {p0, v0, v1}, Lcx/V;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method public final f(Lk7/A;)Lk7/A;
    .locals 0

    check-cast p1, Lk7/k;

    const-string p0, "latestState"

    invoke-static {p1, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g()V
    .locals 5

    invoke-virtual {p0}, Li7/a;->c()Lcx/V;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Lcx/V;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lk7/k;

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->A8()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    const-string v4, "pref_camera_lying_tip_switch_key"

    invoke-virtual {v2, v4, v3}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget v2, v1, Lk7/k;->a:I

    new-instance v4, Lk7/k;

    iget-boolean v1, v1, Lk7/k;->b:Z

    invoke-direct {v4, v2, v1, v3}, Lk7/k;-><init>(IZZ)V

    invoke-interface {p0, v0, v4}, Lcx/V;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
