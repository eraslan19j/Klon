.class public final Lvj/c;
.super Lvj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvj/a<",
        "Lw2/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcx/a0;

.field public final f:Lcx/W;

.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lvj/a;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcx/c0;->b(III)Lcx/a0;

    move-result-object v0

    iput-object v0, p0, Lvj/c;->e:Lcx/a0;

    invoke-static {v0}, LBl/i;->a(Lcx/U;)Lcx/W;

    move-result-object v0

    iput-object v0, p0, Lvj/c;->f:Lcx/W;

    iput-boolean v1, p0, Lvj/c;->g:Z

    return-void
.end method


# virtual methods
.method public final f(Lk7/A;)Lk7/A;
    .locals 5

    check-cast p1, Luj/a;

    const-string v0, "latestState"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Luj/a;->b:I

    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v2, v0, 0xff

    const/4 v3, 0x7

    const/16 v4, 0xa7

    if-ne v1, v3, :cond_1

    if-eq v2, v4, :cond_0

    const/16 v1, 0xa8

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->m9()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_4

    if-ne v2, v4, :cond_2

    const-string v1, "lut_cc"

    goto :goto_1

    :cond_2
    const-string v1, "lut_nc"

    :goto_1
    if-ne v2, v4, :cond_3

    const/16 v2, 0x49

    goto :goto_2

    :cond_3
    const/16 v2, 0x48

    :goto_2
    invoke-static {v1, v2}, Lcom/xiaomi/camera/mivi/filter/MIVILutSaver;->saveFilmFilterLutWithCloudId(Ljava/lang/String;I)V

    goto :goto_3

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LDi/k;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, LEi/q;->d(I)V

    :cond_5
    :goto_3
    invoke-static {v0}, Lcom/android/camera/data/data/j;->R1(I)V

    invoke-virtual {p0}, Lvj/a;->l()Lw2/S;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0, v0}, Lw2/S;->o(I)V

    iget v0, p1, Luj/a;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Luj/a;->a:I

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_6
    return-object p1
.end method

.method public final h(LFv/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFv/l<",
            "-",
            "Luj/a;",
            "Luj/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Li7/a;->d()Lk7/A;

    move-result-object v0

    check-cast v0, Luj/a;

    iget v0, v0, Luj/a;->b:I

    invoke-virtual {p0, v0}, Lvj/a;->p(I)Z

    move-result v0

    invoke-super {p0, p1}, Li7/a;->h(LFv/l;)V

    invoke-virtual {p0}, Li7/a;->d()Lk7/A;

    move-result-object p1

    check-cast p1, Luj/a;

    iget p1, p1, Luj/a;->b:I

    invoke-virtual {p0, p1}, Lvj/a;->p(I)Z

    move-result p1

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Lvj/c;->e:Lcx/a0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcx/a0;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final k()Ls2/a;
    .locals 1

    const/16 v0, 0xa2

    invoke-static {v0}, Ls2/E;->q(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lh2/a;->i()Lmi/a;

    move-result-object v0

    iget-object p0, p0, Lvj/a;->d:Lk7/C;

    if-eqz p0, :cond_0

    iget p0, p0, Lk7/C;->b:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast v0, LB2/a$a;

    invoke-virtual {v0, p0}, LB2/a$a;->b(I)Ls2/l1;

    move-result-object p0

    const-class v0, Ls2/E;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/a0;

    return-object p0

    :cond_1
    sget-object p0, Li7/a$a;->a:Li7/a$a;

    const-class v0, Lw2/a0;

    invoke-static {v0, p0}, Li7/a;->b(Ljava/lang/Class;Li7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object p0

    check-cast p0, Lw2/a0;

    return-object p0
.end method

.method public final m()I
    .locals 1

    const/4 p0, 0x7

    const/4 v0, 0x0

    invoke-static {p0, v0}, LDe/b;->h(II)I

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, Lvj/c;->g:Z

    return p0
.end method

.method public final o()Z
    .locals 0

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->m9()Z

    move-result p0

    return p0
.end method
