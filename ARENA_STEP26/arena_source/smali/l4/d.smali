.class public Ll4/d;
.super Lz3/d;
.source "SourceFile"


# direct methods
.method public static p()La5/g$a;
    .locals 3

    new-instance v0, La5/g$a;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, La5/a$a;-><init>(I)V

    const/4 v1, 0x1

    iput v1, v0, La5/a$a;->o:I

    const v1, 0x7f08089a

    iput v1, v0, La5/a$a;->d:I

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/g;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/g;

    const/16 v2, 0xb4

    invoke-virtual {v1, v2}, Ls2/g;->isSwitchOn(I)Z

    move-result v1

    iput-boolean v1, v0, La5/a$a;->j:Z

    const v1, 0x7f140d3d

    iput v1, v0, La5/a$a;->g:I

    new-instance v1, Ll4/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, La5/a$a;->s:La5/a$d;

    new-instance v1, LA4/t;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LA4/t;-><init>(I)V

    iput-object v1, v0, La5/a$a;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static q()La5/g$a;
    .locals 9

    const/4 v0, -0x1

    const-string v1, "1"

    const/4 v2, 0x1

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v3

    const-class v4, Ls2/d;

    invoke-virtual {v3, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/d;

    new-instance v4, La5/g$a;

    const/16 v5, 0x23

    invoke-direct {v4, v5}, La5/a$a;-><init>(I)V

    iput v2, v4, La5/a$a;->o:I

    iget-boolean v5, v3, Ls2/d;->k:Z

    const/16 v6, 0xb4

    if-nez v5, :cond_1

    invoke-virtual {v3, v6}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v5

    const-class v7, Ls2/g;

    invoke-virtual {v5, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2/g;

    invoke-virtual {v5, v6}, Ls2/g;->isSwitchOn(I)Z

    move-result v5

    :goto_1
    iput-boolean v5, v4, La5/a$a;->j:Z

    sget-object v5, Ls9/a;->a:Ls9/b;

    invoke-interface {v5}, Ls9/b;->o()Lt9/D;

    move-result-object v5

    sget v7, Lci/b;->dir_audio_type_all_min:I

    iget-boolean v8, v3, Ls2/d;->k:Z

    if-eqz v8, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v3, v6}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :goto_2
    :pswitch_0
    move v2, v0

    goto :goto_3

    :pswitch_1
    const-string v1, "6"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x4

    goto :goto_3

    :pswitch_2
    const-string v1, "5"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x3

    goto :goto_3

    :pswitch_3
    const-string v1, "4"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x2

    goto :goto_3

    :pswitch_4
    const-string v1, "2"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :pswitch_5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_3
    packed-switch v2, :pswitch_data_1

    goto :goto_5

    :pswitch_6
    sget v0, Lci/b;->dir_audio_type_dual_min:I

    goto :goto_5

    :pswitch_7
    sget v0, Lci/b;->dir_audio_type_back_min:I

    goto :goto_5

    :pswitch_8
    sget v0, Lci/b;->dir_audio_type_front_min:I

    goto :goto_5

    :pswitch_9
    sget v0, Lci/b;->dir_audio_type_zoom_min:I

    goto :goto_5

    :goto_4
    :pswitch_a
    move v0, v7

    :goto_5
    invoke-interface {v5, v0}, Lt9/D;->a(I)I

    move-result v0

    iput v0, v4, La5/a$a;->d:I

    const v0, 0x7f14104b

    iput v0, v4, La5/a$a;->g:I

    new-instance v0, Laa/X0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laa/X0;-><init>(I)V

    iput-object v0, v4, La5/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v0, Ll4/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, La5/a$a;->s:La5/a$d;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static r(Ljava/util/ArrayList;)V
    .locals 7

    const/16 v0, 0xb4

    invoke-static {v0}, Lcom/android/camera/data/data/A;->n0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, Ls9/a;->a:Ls9/b;

    invoke-interface {v2}, Ls9/b;->o()Lt9/D;

    move-result-object v2

    const v3, 0x7f080773

    invoke-interface {v2, v3}, Lt9/D;->a(I)I

    move-result v2

    const v3, 0x7f1400b6

    goto :goto_0

    :cond_0
    sget-object v2, Ls9/a;->a:Ls9/b;

    invoke-interface {v2}, Ls9/b;->e()Lt9/u;

    move-result-object v2

    invoke-interface {v2, v0}, Lt9/u;->v(I)I

    move-result v2

    const v3, 0x7f140082

    :goto_0
    if-eqz v1, :cond_1

    const/16 v4, 0x2b

    goto :goto_1

    :cond_1
    const/16 v4, 0x18

    :goto_1
    new-instance v5, La5/g$a;

    invoke-direct {v5, v4}, La5/a$a;-><init>(I)V

    const/4 v4, 0x3

    iput v4, v5, La5/a$a;->o:I

    iput v2, v5, La5/a$a;->d:I

    const/4 v2, 0x0

    iput v2, v5, La5/a$a;->f:I

    iput v3, v5, La5/a$a;->g:I

    sget-object v3, Lj2/a;->a:Lj2/b;

    invoke-interface {v3}, Lj2/b;->c()Lk2/d;

    move-result-object v3

    invoke-static {v0}, Lcom/android/camera/data/data/A;->n0(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v4

    const-string v6, "pref_camera_pro_video_log_lut_select_position"

    invoke-virtual {v4, v6, v2}, Lii/a;->j(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v4

    const-class v6, Ls2/E;

    invoke-virtual {v4, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/E;

    invoke-virtual {v4, v0}, Lw2/a0;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    invoke-interface {v3, v2}, Ls2/n1;->f(Z)Z

    move-result v0

    iput-boolean v0, v5, La5/a$a;->j:Z

    new-instance v0, Ll4/b;

    invoke-direct {v0, v1}, Ll4/b;-><init>(Z)V

    iput-object v0, v5, La5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v5}, La5/g$a;->f()La5/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public c()Ljava/util/ArrayList;
    .locals 6

    const/4 p0, 0x0

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-class v3, Ls2/v;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/v;

    invoke-virtual {v2}, Ls2/v;->V()Z

    move-result v2

    const v3, 0x800003

    if-eqz v2, :cond_0

    new-instance v2, Lc5/h$a;

    invoke-direct {v2}, Lc5/h$a;-><init>()V

    const/16 v4, 0xc1

    iput v4, v2, Lc5/h$a;->a:I

    new-instance v4, Laa/Y0;

    invoke-direct {v4, v0}, Laa/Y0;-><init>(I)V

    iput-object v4, v2, Lc5/h$a;->c:Lc5/h$c;

    new-instance v4, Laa/Z0;

    invoke-direct {v4, v0}, Laa/Z0;-><init>(I)V

    iput-object v4, v2, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v4, LOu/Z1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lc5/h$a;->d:Lc5/h$b;

    new-instance v4, Laa/b1;

    invoke-direct {v4, v0}, Laa/b1;-><init>(I)V

    iput-object v4, v2, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    iput v3, v2, Lc5/h$a;->b:I

    invoke-static {v2, v1}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v4, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Z6()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lc5/h$a;

    invoke-direct {v4}, Lc5/h$a;-><init>()V

    const/16 v5, 0xa0

    iput v5, v4, Lc5/h$a;->a:I

    iput v3, v4, Lc5/h$a;->b:I

    new-instance v3, Laa/I1;

    invoke-direct {v3, p0}, Laa/I1;-><init>(I)V

    iput-object v3, v4, Lc5/h$a;->c:Lc5/h$c;

    new-instance v3, Laa/J1;

    invoke-direct {v3, p0}, Laa/J1;-><init>(I)V

    iput-object v3, v4, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v3, LF1/E2;

    invoke-direct {v3, v0}, LF1/E2;-><init>(I)V

    iput-object v3, v4, Lc5/h$a;->d:Lc5/h$b;

    new-instance v0, Laa/K1;

    invoke-direct {v0, p0}, Laa/K1;-><init>(I)V

    iput-object v0, v4, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v4, v1}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, Laa/a5;->p()Lc5/h$a;

    move-result-object p0

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LTe/c;->D1()V

    invoke-static {}, Laa/a5;->G()Lc5/h$a;

    move-result-object p0

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Laa/a5;->H()Lc5/h$a;

    move-result-object p0

    invoke-static {p0, v1}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La5/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, LTe/c;->t0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ll4/d;->q()La5/g$a;

    move-result-object v1

    invoke-virtual {v1}, La5/g$a;->f()La5/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LI1/a;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lm7/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ll4/d;->p()La5/g$a;

    move-result-object v1

    invoke-virtual {v1}, La5/g$a;->f()La5/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    iget-boolean v1, v1, Lw2/B0;->L:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Ll4/d;->r(Ljava/util/ArrayList;)V

    :cond_2
    const/16 v1, 0xb4

    invoke-static {v1}, Lcom/android/camera/data/data/A;->n0(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/X;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/X;

    iget-boolean v1, v1, Lw2/X;->a:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Ll4/d;->s(Ljava/util/ArrayList;)V

    :cond_3
    return-object v0
.end method

.method public e()LA4/g;
    .locals 5

    new-instance p0, LA4/g;

    invoke-static {}, LA3/r2;->c()LA4/O1;

    move-result-object v0

    invoke-static {}, LC3/c;->a()LA4/N1;

    move-result-object v1

    new-instance v2, LA4/H1$a;

    invoke-direct {v2}, LA4/H1$a;-><init>()V

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    invoke-virtual {v3}, LTe/c;->w2()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xc2

    goto :goto_0

    :cond_0
    const/16 v3, 0xc0

    :goto_0
    invoke-virtual {v2, v3}, LA4/H1$a;->b(I)V

    invoke-virtual {v2}, LA4/H1$a;->a()LA4/H1;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [LA4/b;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-direct {p0, v3}, LA4/g;-><init>([LA4/b;)V

    return-object p0
.end method

.method public f()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0}, Lz3/d;->f()Landroid/util/SparseArray;

    const/16 v0, 0xca

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lz3/d;->n(I[I)V

    iget-object p0, p0, Lz3/d;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xb4

    return p0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lz3/d;->h()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/l0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/l0;

    iget-boolean v0, v0, Lw2/k;->U:Z

    if-eqz v0, :cond_0

    invoke-static {}, Laa/s1;->g()Lc5/h$a;

    move-result-object v0

    invoke-static {v0, p0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_0
    return-object p0
.end method

.method public i()Ljava/util/ArrayList;
    .locals 4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->g()I

    move-result v1

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v1

    invoke-static {v1}, Ln9/e;->N4(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lc5/h$a;

    invoke-direct {v1}, Lc5/h$a;-><init>()V

    const/16 v2, 0x104

    iput v2, v1, Lc5/h$a;->a:I

    new-instance v2, Laa/S1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lc5/h$a;->c:Lc5/h$c;

    new-instance v2, Laa/e1;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Laa/e1;-><init>(I)V

    iput-object v2, v1, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v2, LLm/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LLm/b;-><init>(I)V

    iput-object v2, v1, Lc5/h$a;->d:Lc5/h$b;

    new-instance v2, Laa/z1;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Laa/z1;-><init>(I)V

    iput-object v2, v1, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v1, p0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Laa/a5;->q()Lc5/h$a;

    move-result-object v1

    new-instance v2, Lc5/h;

    invoke-direct {v2, v1}, Lc5/h;-><init>(Lc5/h$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Laa/a5;->i()Lc5/h$a;

    move-result-object v1

    invoke-static {v1, p0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v2, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->c7()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Laa/a5;->k()Lc5/h$a;

    move-result-object v2

    invoke-static {v2, p0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-virtual {v1}, LTe/c;->z2()V

    const-class v2, Ls2/S;

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/S;

    invoke-virtual {v0}, Ls2/S;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Laa/a5;->u()Lc5/h$a;

    move-result-object v0

    invoke-static {v0, p0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_2
    iget-object v0, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->k7()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->h3()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Laa/a5;->g()Lc5/h$a;

    move-result-object v0

    invoke-static {v0, p0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_3
    sget-object v0, Ls9/a;->a:Ls9/b;

    invoke-interface {v0}, Ls9/b;->e()Lt9/u;

    move-result-object v0

    invoke-interface {v0}, Lt9/u;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Laa/a5;->w()Lc5/h$a;

    move-result-object v0

    invoke-static {v0, p0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_4
    return-object p0
.end method

.method public final m()Lz3/q;
    .locals 1

    iget-object v0, p0, Lz3/d;->h:Lz3/q;

    if-nez v0, :cond_0

    new-instance v0, Ll4/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz3/d;->h:Lz3/q;

    :cond_0
    iget-object p0, p0, Lz3/d;->h:Lz3/q;

    return-object p0
.end method

.method public final s(Ljava/util/ArrayList;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoLogLofic"
        type = 0x2
    .end annotation

    sget-object v0, Ls9/a;->a:Ls9/b;

    invoke-interface {v0}, Ls9/b;->o()Lt9/D;

    move-result-object v0

    const v1, 0x7f08097f

    invoke-interface {v0, v1}, Lt9/D;->a(I)I

    move-result v0

    const/16 v1, 0xb4

    invoke-static {v1}, Lcom/android/camera/data/data/I;->L(I)Z

    move-result v1

    iget-object p0, p0, Lz3/d;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v2, La5/g$a;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, La5/a$a;-><init>(I)V

    const/4 v3, 0x4

    iput v3, v2, La5/a$a;->o:I

    iput v0, v2, La5/a$a;->d:I

    const/4 v0, 0x0

    iput v0, v2, La5/a$a;->f:I

    if-eqz v1, :cond_0

    const v0, 0x7f140069

    goto :goto_0

    :cond_0
    const v0, 0x7f140068

    :goto_0
    const v3, 0x7f140565

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, La5/a$a;->i:Ljava/lang/String;

    iput-boolean v1, v2, La5/a$a;->j:Z

    new-instance p0, Ll4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, La5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, La5/g$a;->f()La5/g;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
