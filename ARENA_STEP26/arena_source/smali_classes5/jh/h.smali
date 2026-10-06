.class public final Ljh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh7/a<",
        "Ljh/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lqv/n;

.field public final b:Lqv/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB3/w;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LB3/w;-><init>(I)V

    invoke-static {v0}, LB3/h;->n(LFv/a;)Lqv/n;

    move-result-object v0

    iput-object v0, p0, Ljh/h;->a:Lqv/n;

    new-instance v0, LW7/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LW7/m;-><init>(I)V

    invoke-static {v0}, LB3/h;->n(LFv/a;)Lqv/n;

    move-result-object v0

    iput-object v0, p0, Ljh/h;->b:Lqv/n;

    return-void
.end method


# virtual methods
.method public final a(ILjh/g;)Lqv/A;
    .locals 13

    iget-object v8, p0, Ljh/h;->a:Lqv/n;

    invoke-virtual {v8}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/l;

    invoke-virtual {v2}, Li7/a;->d()Lk7/A;

    move-result-object v2

    check-cast v2, Lk7/l;

    iget-boolean v2, v2, Lk7/l;->c:Z

    iget-boolean v9, p2, Ljh/g;->a:Z

    if-ne v9, v2, :cond_0

    invoke-virtual {v8}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/l;

    invoke-virtual {v2}, Li7/a;->d()Lk7/A;

    move-result-object v2

    check-cast v2, Lk7/l;

    iget-boolean v2, v2, Lk7/l;->c:Z

    if-ne v9, v2, :cond_0

    sget-object v0, Lqv/A;->a:Lqv/A;

    return-object v0

    :cond_0
    const-class v2, Lj7/r;

    invoke-static {v2}, Lg7/a;->a(Ljava/lang/Class;)Li7/a;

    move-result-object v2

    check-cast v2, Lj7/r;

    invoke-virtual {v2}, Li7/a;->c()Lcx/V;

    move-result-object v3

    invoke-interface {v3}, Lcx/V;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk7/r;

    const-string v10, "$this$setState"

    invoke-static {v3, v10}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lk7/r;

    iget-boolean v3, v3, Lk7/r;->c:Z

    const/4 v11, 0x0

    invoke-direct {v4, p1, v11, v3}, Lk7/r;-><init>(IZZ)V

    invoke-virtual {v2}, Li7/a;->c()Lcx/V;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Lcx/V;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lk7/A;

    invoke-virtual {v2, v4}, Li7/a;->f(Lk7/A;)Lk7/A;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Lcx/V;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, p0, Ljh/h;->b:Lqv/n;

    if-eqz v9, :cond_3

    invoke-virtual {v0}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lj7/i;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Li7/a;->c()Lcx/V;

    move-result-object v0

    invoke-interface {v0}, Lcx/V;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7/i;

    invoke-static {v0, v10}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/16 v7, 0x36

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, p1

    invoke-static/range {v0 .. v7}, Lk7/i;->a(Lk7/i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZI)Lk7/i;

    move-result-object v0

    invoke-virtual {v12}, Li7/a;->c()Lcx/V;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Lcx/V;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lk7/A;

    invoke-virtual {v12, v0}, Li7/a;->f(Lk7/A;)Lk7/A;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcx/V;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7/i;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Li7/a;->d()Lk7/A;

    move-result-object v1

    check-cast v1, Lk7/i;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lk7/i;->b:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    const-string v2, "off"

    invoke-static {v1, v2}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lj7/i;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Li7/a;->c()Lcx/V;

    move-result-object v0

    invoke-interface {v0}, Lcx/V;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7/i;

    invoke-static {v0, v10}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/16 v7, 0x36

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, p1

    invoke-static/range {v0 .. v7}, Lk7/i;->a(Lk7/i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZI)Lk7/i;

    move-result-object v0

    invoke-virtual {v12}, Li7/a;->c()Lcx/V;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Lcx/V;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lk7/A;

    invoke-virtual {v12, v0}, Li7/a;->f(Lk7/A;)Lk7/A;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcx/V;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_6
    :goto_1
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v2, Lw2/j0;

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/j0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget-boolean v4, v0, Lw2/j0;->n:Z

    if-ne v4, v3, :cond_7

    const-string v0, "pref_old_beautify_level_key_capture"

    invoke-static {v11, v0}, Lcom/android/camera/data/data/j;->N1(ILjava/lang/String;)V

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_d

    iget-boolean v4, v0, Lw2/j0;->m:Z

    if-ne v4, v3, :cond_d

    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    iget-object v5, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->a6()Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {v11, v5}, Lcom/android/camera/data/data/j;->N1(ILjava/lang/String;)V

    :cond_8
    invoke-static {p1, v11}, Lcom/android/camera/data/data/p;->W0(IZ)V

    invoke-virtual {v0, p1, v11}, Lw2/j0;->g0(IZ)V

    iget-object v4, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->a6()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v11}, Lcom/android/camera/data/data/p;->a1(Z)V

    :cond_9
    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->J6()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v11}, Lcom/android/camera/data/data/j;->S1(Z)V

    :cond_a
    iget-boolean v0, v0, Lw2/j0;->l:Z

    if-eqz v0, :cond_d

    sget v0, Lj3/b;->O:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->P1(I)V

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->I5()Z

    move-result v0

    if-eqz v0, :cond_b

    int-to-float v0, v3

    const v4, 0x40d55555

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v2, v0, v4, v5}, Laa/M1;->a(FFFF)F

    move-result v0

    goto :goto_2

    :cond_b
    move v0, v2

    :goto_2
    cmpg-float v4, v0, v2

    if-nez v4, :cond_c

    move v4, v11

    goto :goto_3

    :cond_c
    const/4 v4, 0x6

    :goto_3
    invoke-static {v4}, Lcom/android/camera/data/data/I;->M0(I)V

    invoke-static {v0}, Lcom/android/camera/data/data/I;->N0(F)V

    :cond_d
    :goto_4
    invoke-static {v11}, Lcom/android/camera/data/data/j;->R1(I)V

    invoke-static {v2}, Lcom/android/camera/data/data/I;->N0(F)V

    invoke-static {v11}, Lcom/android/camera/data/data/I;->M0(I)V

    invoke-static {v11}, Lcom/android/camera/data/data/j;->S1(Z)V

    invoke-static {}, Lcom/android/camera/data/data/p;->Y0()V

    invoke-static {p1, v11}, Lcom/android/camera/data/data/A;->f1(IZ)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v2, Ls2/m;

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/m;

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->t4()Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v0, p1}, Ls2/m;->s(I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0, p1, v11}, Ls2/m;->u(IZ)V

    :cond_e
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v2, Ls2/G;

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/G;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Ls2/G;->isSwitchOn(I)Z

    move-result v2

    if-ne v2, v3, :cond_f

    const-string v2, "OFF"

    invoke-virtual {v0, p1, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_f
    invoke-static {}, Lcom/android/camera/data/data/I;->s0()V

    if-eqz v9, :cond_10

    invoke-static {p1, v11}, Lcom/android/camera/data/data/A;->i1(IZ)V

    invoke-static {v11}, Lcom/android/camera/data/data/I;->I0(Z)V

    goto :goto_5

    :cond_10
    invoke-static {p1, v3}, Lcom/android/camera/data/data/A;->i1(IZ)V

    :goto_5
    invoke-virtual {v8}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lj7/l;

    invoke-virtual {v5}, Li7/a;->c()Lcx/V;

    move-result-object v0

    invoke-interface {v0}, Lcx/V;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7/l;

    invoke-static {v0, v10}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xe

    invoke-static {v0, p1, v11, v9, v2}, Lk7/l;->a(Lk7/l;IZZI)Lk7/l;

    move-result-object v6

    invoke-virtual {v5}, Li7/a;->c()Lcx/V;

    move-result-object v7

    :cond_11
    invoke-interface {v7}, Lcx/V;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lk7/A;

    invoke-virtual {v5, v6}, Li7/a;->f(Lk7/A;)Lk7/A;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Lcx/V;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lqv/A;->a:Lqv/A;

    return-object v0
.end method
