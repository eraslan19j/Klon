.class public final Ls4/c;
.super Lz3/f;
.source "SourceFile"


# instance fields
.field public final b:Ld4/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lz3/e;-><init>()V

    new-instance v0, Ld4/b;

    invoke-direct {v0}, Lz3/e;-><init>()V

    iput-object v0, p0, Ls4/c;->b:Ld4/b;

    return-void
.end method


# virtual methods
.method public final D(Lm6/k;)Z
    .locals 0

    invoke-interface {p1}, Lm6/k;->c1()Z

    move-result p0

    return p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa2

    return p0
.end method

.method public final j(Lz3/v;)I
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/I;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls4/c;->b:Ld4/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x8031

    return p0

    :cond_0
    move-object v0, p1

    check-cast v0, Lz3/w;

    iget-boolean v0, v0, Lz3/w;->e:Z

    if-nez v0, :cond_1

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->l7()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lz3/v;->a:I

    invoke-static {v0}, Lcom/android/camera/data/data/p;->r0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0xf002

    return p0

    :cond_1
    iget v0, p1, Lz3/v;->a:I

    invoke-static {v0}, Lcom/android/camera/data/data/p;->X(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0xf010

    return p0

    :cond_2
    check-cast p1, Lz3/w;

    invoke-virtual {p0, p1}, Lz3/f;->C(Lz3/w;)I

    move-result p0

    return p0
.end method

.method public final k(Lm6/k;)V
    .locals 5

    invoke-static {}, Lcom/android/camera/data/data/I;->Y()Z

    move-result v0

    const/16 v1, 0xa2

    iget-object v2, p0, Lz3/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls4/c;->b:Ld4/b;

    invoke-virtual {p0, p1}, Lz3/f;->k(Lm6/k;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lz3/f;->k(Lm6/k;)V

    invoke-static {p1}, Lz3/e;->z(Lm6/k;)V

    invoke-virtual {p0, p1}, Lz3/e;->y(Lm6/k;)V

    invoke-virtual {p0, p1}, Lz3/f;->H(Lm6/k;)V

    invoke-virtual {p0, p1}, Lz3/f;->E(Lm6/k;)V

    invoke-virtual {p0, p1}, Lz3/f;->F(Lm6/k;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->a0()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string/jumbo v3, "updateLongPressSwitchVideoParam = true"

    invoke-static {v2, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    iget-object p0, p0, Ln9/d0;->b:Ln9/H1;

    sget-object v3, Lla/z0;->e0:Lla/E0;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3, v4}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object p0

    invoke-static {p0}, Ln9/e;->e5(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateVideoSuperEisSessionParam = "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/camera/data/data/I;->U(I)Z

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    iget-object p0, p0, Ln9/d0;->b:Ln9/H1;

    sget-object v0, Lla/z0;->K:Lla/E0;

    invoke-static {v1}, Lcom/android/camera/data/data/I;->U(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ln9/d;->H0()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v1}, Lcom/android/camera/data/data/I;->K(I)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateLofic: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget-object v0, v0, Ln9/d0;->b:Ln9/H1;

    sget-object v3, Lla/z0;->a0:Lla/E0;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    :cond_3
    sget-boolean p0, LTe/d;->k:Z

    if-eqz p0, :cond_4

    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object v0, Lla/z0;->Y:Lla/E0;

    invoke-virtual {p0, v0}, Ln9/d;->y0(Lla/E0;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/j;->J1()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateXringVideoSwitch: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v3

    iget-object v3, v3, Ln9/d0;->b:Ln9/H1;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object p0

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->s5()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p0, :cond_5

    sget-object v0, Lla/z0;->l0:Lla/E0;

    invoke-virtual {p0, v0}, Ln9/d;->y0(Lla/E0;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v1}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateMacroModeParameter: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object p1

    iget-object p1, p1, Ln9/d0;->b:Ln9/H1;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    const-string p0, "VideoModuleDevice"

    return-object p0
.end method

.method public final q(Lm6/k;)V
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/I;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls4/c;->b:Ld4/b;

    invoke-virtual {p0, p1}, Ld4/b;->q(Lm6/k;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lz3/e;->q(Lm6/k;)V

    return-void
.end method

.method public final w(Lm6/k;)V
    .locals 4

    invoke-super {p0, p1}, Lz3/f;->w(Lm6/k;)V

    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->v4(Ln9/d;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget-boolean v0, v0, Ln9/e0;->j2:Z

    const-string v1, "MTK turns video.hdr.mode "

    invoke-static {v1, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lz3/e;->a:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget-object v0, v0, Ln9/d0;->b:Ln9/H1;

    sget-object v1, Lla/z0;->o:Lla/E0;

    sget-object v2, Lla/z0;->n:[I

    invoke-virtual {v0, v1, v2}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lz3/f;->K(Lm6/k;)V

    return-void
.end method

.method public final x(Lm6/k;)V
    .locals 3

    invoke-super {p0, p1}, Lz3/f;->x(Lm6/k;)V

    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->v4(Ln9/d;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget-boolean v0, v0, Ln9/e0;->j2:Z

    const-string v1, "QCOM turns video.hdr.mode "

    invoke-static {v1, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lz3/e;->a:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    sget-object v1, Lla/z0;->I:Lla/E0;

    invoke-virtual {p0, v1}, Ln9/d;->y0(Lla/E0;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    iget-object p0, p0, Ln9/d0;->b:Ln9/H1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v1, Lla/z0;->c:Lla/E0;

    invoke-virtual {p0, v1}, Ln9/d;->y0(Lla/E0;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    iget-object p0, p0, Ln9/d0;->b:Ln9/H1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ln9/H1;->a(Lla/E0;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
