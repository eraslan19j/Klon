.class public final Lj7/h;
.super Li7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/a<",
        "Lk7/h;",
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

    new-instance p0, Lk7/h;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk7/h;-><init>(I)V

    return-object p0
.end method

.method public final e(Lk7/C;)V
    .locals 4

    const-string v0, "modeState"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li7/a;->d()Lk7/A;

    move-result-object v0

    check-cast v0, Lk7/h;

    iget v0, v0, Lk7/h;->a:I

    iget p1, p1, Lk7/C;->a:I

    if-eq v0, p1, :cond_3

    sget-object v0, Li7/a$a;->b:Li7/a$a;

    const-class v1, Ls2/w;

    invoke-static {v1, v0}, Li7/a;->b(Ljava/lang/Class;Li7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v0

    check-cast v0, Ls2/w;

    invoke-virtual {p0}, Li7/a;->c()Lcx/V;

    move-result-object v1

    invoke-virtual {p0}, Li7/a;->c()Lcx/V;

    move-result-object p0

    invoke-interface {p0}, Lcx/V;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk7/h;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ls2/w;->isSwitchOn(I)Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ls2/w;->isSupportMode(I)Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->c7()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lk7/h;

    invoke-direct {p0, p1, v2, v3}, Lk7/h;-><init>(IZZ)V

    invoke-interface {v1, p0}, Lcx/V;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final f(Lk7/A;)Lk7/A;
    .locals 2

    check-cast p1, Lk7/h;

    const-string p0, "latestState"

    invoke-static {p1, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Li7/a$a;->b:Li7/a$a;

    const-class v0, Ls2/w;

    invoke-static {v0, p0}, Li7/a;->b(Ljava/lang/Class;Li7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object p0

    check-cast p0, Ls2/w;

    iget-boolean v0, p1, Lk7/h;->c:Z

    iget v1, p1, Lk7/h;->a:I

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    const-string v0, "ON"

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-object p1

    :cond_0
    if-eqz p0, :cond_1

    const-string v0, "OFF"

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    return-object p1
.end method
