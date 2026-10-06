.class public final Lj7/z;
.super Li7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/a<",
        "Lk7/z;",
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

    new-instance p0, Lk7/z;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk7/z;-><init>(I)V

    return-object p0
.end method

.method public final e(Lk7/C;)V
    .locals 3

    const-string v0, "modeState"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li7/a;->d()Lk7/A;

    move-result-object v0

    check-cast v0, Lk7/z;

    iget v0, v0, Lk7/z;->a:I

    iget p1, p1, Lk7/C;->a:I

    if-eq v0, p1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/A;->R0()Z

    move-result v0

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->y3()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/p;->p0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0}, Li7/a;->c()Lcx/V;

    move-result-object v2

    invoke-virtual {p0}, Li7/a;->c()Lcx/V;

    move-result-object p0

    invoke-interface {p0}, Lcx/V;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk7/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lk7/z;

    invoke-direct {p0, p1, v1, v0}, Lk7/z;-><init>(IZZ)V

    invoke-interface {v2, p0}, Lcx/V;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final f(Lk7/A;)Lk7/A;
    .locals 2

    check-cast p1, Lk7/z;

    const-string p0, "latestState"

    invoke-static {p1, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->i()Lmi/a;

    move-result-object p0

    check-cast p0, LB2/a$a;

    iget-object p0, p0, LB2/a$a;->b:Lv2/U;

    invoke-virtual {p0}, Lii/a;->g()Lii/a;

    const-string v0, "pref_watermark_switch_key"

    iget-boolean v1, p1, Lk7/z;->c:Z

    invoke-virtual {p0, v0, v1}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    invoke-virtual {p0}, Lii/a;->c()V

    return-object p1
.end method
