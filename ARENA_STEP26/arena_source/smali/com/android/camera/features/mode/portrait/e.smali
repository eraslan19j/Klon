.class public final Lcom/android/camera/features/mode/portrait/e;
.super Lz3/d;
.source "SourceFile"


# instance fields
.field public final i:Lcom/android/camera/features/mode/portrait/e$b;

.field public final j:LK5/d;

.field public final k:LF1/W1;

.field public final l:Lcom/android/camera/features/mode/portrait/e$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lz3/d;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/android/camera/features/mode/portrait/e$b;

    invoke-direct {p1, p0}, Lcom/android/camera/features/mode/portrait/e$b;-><init>(Lcom/android/camera/features/mode/portrait/e;)V

    iput-object p1, p0, Lcom/android/camera/features/mode/portrait/e;->i:Lcom/android/camera/features/mode/portrait/e$b;

    new-instance p1, LK5/d;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LK5/d;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/features/mode/portrait/e;->j:LK5/d;

    new-instance p1, LF1/W1;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LF1/W1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/camera/features/mode/portrait/e;->k:LF1/W1;

    new-instance p1, Lcom/android/camera/features/mode/portrait/e$c;

    invoke-direct {p1, p0}, Lcom/android/camera/features/mode/portrait/e$c;-><init>(Lcom/android/camera/features/mode/portrait/e;)V

    iput-object p1, p0, Lcom/android/camera/features/mode/portrait/e;->l:Lcom/android/camera/features/mode/portrait/e$c;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/ArrayList;
    .locals 8

    const/4 p0, 0x2

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v3

    const-class v4, Ls2/v;

    invoke-virtual {v3, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/v;

    invoke-virtual {v3}, Ls2/v;->V()Z

    move-result v3

    const v4, 0x800003

    if-eqz v3, :cond_0

    new-instance v3, Lc5/h$a;

    invoke-direct {v3}, Lc5/h$a;-><init>()V

    const/16 v5, 0xc1

    iput v5, v3, Lc5/h$a;->a:I

    new-instance v5, Laa/Y0;

    invoke-direct {v5, v0}, Laa/Y0;-><init>(I)V

    iput-object v5, v3, Lc5/h$a;->c:Lc5/h$c;

    new-instance v5, Laa/Z0;

    invoke-direct {v5, v0}, Laa/Z0;-><init>(I)V

    iput-object v5, v3, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v5, LOu/Z1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lc5/h$a;->d:Lc5/h$b;

    new-instance v5, Laa/b1;

    invoke-direct {v5, v0}, Laa/b1;-><init>(I)V

    iput-object v5, v3, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    iput v4, v3, Lc5/h$a;->b:I

    invoke-static {v3, v1}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v5, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->J1()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v5

    invoke-virtual {v5}, Lv2/U;->M()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v5

    const-class v6, Ls2/G;

    invoke-virtual {v5, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2/G;

    iget-boolean v5, v5, Ls2/G;->b:Z

    if-nez v5, :cond_1

    new-instance v5, Lc5/h$a;

    invoke-direct {v5}, Lc5/h$a;-><init>()V

    const/16 v6, 0x95

    iput v6, v5, Lc5/h$a;->a:I

    iput v4, v5, Lc5/h$a;->b:I

    new-instance v6, Laa/x1;

    invoke-direct {v6, v0}, Laa/x1;-><init>(I)V

    iput-object v6, v5, Lc5/h$a;->c:Lc5/h$c;

    new-instance v6, Laa/y1;

    invoke-direct {v6, v0}, Laa/y1;-><init>(I)V

    iput-object v6, v5, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v6, LG5/h;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, LG5/h;-><init>(I)V

    iput-object v6, v5, Lc5/h$a;->d:Lc5/h$b;

    new-instance v6, Laa/z1;

    invoke-direct {v6, p0}, Laa/z1;-><init>(I)V

    iput-object v6, v5, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v5, v1}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_1
    const-class v5, Ls2/K;

    invoke-virtual {v2, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2/K;

    iget-boolean v5, v5, Ls2/K;->b:Z

    if-eqz v5, :cond_2

    new-instance v5, Lc5/h$a;

    invoke-direct {v5}, Lc5/h$a;-><init>()V

    const/16 v6, 0xcd

    iput v6, v5, Lc5/h$a;->a:I

    iput v4, v5, Lc5/h$a;->b:I

    new-instance v4, Laa/R1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lc5/h$a;->c:Lc5/h$c;

    new-instance v4, LP9/r;

    invoke-direct {v4, v0}, LP9/r;-><init>(I)V

    iput-object v4, v5, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v4, LO0/r;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lc5/h$a;->d:Lc5/h$b;

    new-instance v4, LA4/q;

    invoke-direct {v4, p0}, LA4/q;-><init>(I)V

    iput-object v4, v5, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v5, v1}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, Laa/a5;->p()Lc5/h$a;

    move-result-object p0

    new-instance v4, Lc5/h;

    invoke-direct {v4, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class p0, Ls2/m;

    invoke-virtual {v2, p0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/m;

    invoke-virtual {v4}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v4

    iget-object v5, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    if-nez v4, :cond_3

    invoke-virtual {v2, p0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/m;

    invoke-virtual {p0}, Ls2/m;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v0, :cond_3

    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->t4()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    invoke-virtual {p0}, Lv2/U;->M()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Laa/a5;->f()Lc5/h$a;

    move-result-object p0

    invoke-static {p0, v1}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    invoke-virtual {p0}, Lv2/U;->S()Z

    move-result p0

    invoke-static {}, LXr/m;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LTe/c;->b1()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Y2()Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x0

    invoke-static {p0}, Laa/a5;->m(Z)Lc5/h$a;

    move-result-object p0

    invoke-static {p0, v1}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_4
    return-object v1
.end method

.method public final d()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La5/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v2, 0x1

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    invoke-virtual {v4}, LTe/c;->c2()Z

    move-result v5

    const/16 v6, 0xab

    if-nez v5, :cond_0

    invoke-virtual {v4}, LTe/c;->d2()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    iget-object v5, v0, Lz3/d;->a:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/android/camera/features/mode/capture/W0;->a(Landroid/content/Context;I)La5/c;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v2

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/I;->I()Z

    move-result v7

    invoke-static {}, Lcom/android/camera/data/data/u;->a()I

    move-result v8

    invoke-static {}, Lcom/android/camera/data/data/I;->I()Z

    move-result v9

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v10

    iget-boolean v10, v10, Lw2/B0;->i:Z

    if-eqz v10, :cond_2

    invoke-static {}, Ln9/e;->E2()Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v2

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/I;->y()Z

    move-result v11

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/4 v14, 0x3

    if-nez v11, :cond_3

    if-nez v9, :cond_3

    if-eqz v10, :cond_4

    :cond_3
    if-eqz v9, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/u;->a()I

    move-result v9

    if-le v9, v12, :cond_a

    :cond_4
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v9

    const-class v10, Lw2/j0;

    invoke-virtual {v9, v10}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw2/j0;

    invoke-virtual {v4}, LTe/c;->g1()V

    invoke-virtual {v9}, Lw2/j0;->j0()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/I;->S0()Z

    move-result v11

    const-class v15, Lw2/g0;

    if-eqz v11, :cond_7

    iget-object v11, v0, Lz3/d;->f:La5/o;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lv2/U;->O()Z

    move-result v16

    if-nez v16, :cond_6

    invoke-static {}, LL2/c;->b0()Z

    move-result v16

    if-eqz v16, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v16, v6

    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    move/from16 v16, v6

    move v6, v2

    :goto_3
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    invoke-virtual {v1, v15}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/g0;

    iget-object v1, v1, Lw2/g0;->a:LDh/a;

    invoke-static {}, Lcom/android/camera/data/data/I;->I()Z

    invoke-virtual {v11, v6}, La5/o;->g(Z)La5/g;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move/from16 v16, v6

    iget-object v1, v0, Lz3/d;->f:La5/o;

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v6

    invoke-virtual {v6, v15}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw2/g0;

    iget-object v6, v6, Lw2/g0;->a:LDh/a;

    invoke-static {}, Lcom/android/camera/data/data/I;->I()Z

    invoke-virtual {v1}, La5/o;->a()La5/g;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move/from16 v16, v6

    :goto_4
    invoke-virtual {v9}, Lw2/j0;->i0()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lj2/a;->a:Lj2/b;

    invoke-interface {v1}, Lj2/b;->a()Lk2/k;

    move-result-object v1

    invoke-interface {v1}, Lk2/k;->b()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lz3/d;->f:La5/o;

    if-eqz v10, :cond_9

    move v6, v13

    goto :goto_5

    :cond_9
    move v6, v14

    :goto_5
    invoke-virtual {v1, v6}, La5/o;->i(I)La5/g;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move/from16 v16, v6

    :cond_b
    :goto_6
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v6, Lw2/n;

    invoke-virtual {v1, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/n;

    iget-byte v1, v1, Lw2/n;->b:B

    if-ne v1, v12, :cond_c

    move v1, v2

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    const/16 v9, 0x13

    const v10, 0x7f0e0069

    if-eqz v1, :cond_e

    new-instance v1, La5/f$a;

    invoke-direct {v1, v9}, La5/a$a;-><init>(I)V

    iput v10, v1, La5/c$a;->t:I

    iget-object v11, v0, Lcom/android/camera/features/mode/portrait/e;->j:LK5/d;

    iput-object v11, v1, La5/c$a;->u:La5/c$b;

    if-eqz v5, :cond_d

    move v11, v12

    goto :goto_8

    :cond_d
    move v11, v2

    :goto_8
    iput v11, v1, La5/a$a;->o:I

    new-instance v11, Lcom/android/camera/features/mode/aiwatermark/a;

    invoke-direct {v11, v0, v2}, Lcom/android/camera/features/mode/aiwatermark/a;-><init>(Lz3/d;I)V

    iput-object v11, v1, La5/a$a;->a:Landroid/view/View$OnClickListener;

    const v11, 0x7f1402a9

    iput v11, v1, La5/a$a;->g:I

    new-instance v11, La5/f;

    invoke-direct {v11, v1}, La5/c;-><init>(La5/c$a;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_e
    invoke-static {}, Lcom/android/camera/data/data/I;->Z()Z

    move-result v1

    const v11, 0x7f14005c

    if-eqz v1, :cond_10

    new-instance v1, La5/f$a;

    invoke-direct {v1, v9}, La5/a$a;-><init>(I)V

    iput v10, v1, La5/c$a;->t:I

    iget-object v13, v0, Lcom/android/camera/features/mode/portrait/e;->k:LF1/W1;

    iput-object v13, v1, La5/c$a;->u:La5/c$b;

    if-eqz v5, :cond_f

    move v13, v12

    goto :goto_9

    :cond_f
    move v13, v2

    :goto_9
    iput v13, v1, La5/a$a;->o:I

    new-instance v13, Lcom/android/camera/features/mode/aiwatermark/a;

    invoke-direct {v13, v0, v2}, Lcom/android/camera/features/mode/aiwatermark/a;-><init>(Lz3/d;I)V

    iput-object v13, v1, La5/a$a;->a:Landroid/view/View$OnClickListener;

    iput v11, v1, La5/a$a;->g:I

    new-instance v11, La5/f;

    invoke-direct {v11, v1}, La5/c;-><init>(La5/c$a;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_10
    invoke-static {}, Lcom/android/camera/data/data/I;->k0()Z

    move-result v1

    if-eqz v1, :cond_15

    if-eq v8, v14, :cond_12

    if-ne v8, v13, :cond_11

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    move v1, v2

    :goto_b
    new-instance v13, La5/f$a;

    invoke-direct {v13, v14}, La5/a$a;-><init>(I)V

    iput v10, v13, La5/c$a;->t:I

    iget-object v15, v0, Lcom/android/camera/features/mode/portrait/e;->l:Lcom/android/camera/features/mode/portrait/e$c;

    iput-object v15, v13, La5/c$a;->u:La5/c$b;

    if-eqz v5, :cond_13

    move v15, v12

    goto :goto_c

    :cond_13
    move v15, v2

    :goto_c
    iput v15, v13, La5/a$a;->o:I

    if-eqz v1, :cond_14

    new-instance v1, Lcom/android/camera/features/mode/aiwatermark/a;

    invoke-direct {v1, v0, v2}, Lcom/android/camera/features/mode/aiwatermark/a;-><init>(Lz3/d;I)V

    goto :goto_d

    :cond_14
    new-instance v1, Lcom/android/camera/features/mode/portrait/d;

    const/4 v15, 0x0

    invoke-direct {v1, v0, v15}, Lcom/android/camera/features/mode/portrait/d;-><init>(Ljava/lang/Object;I)V

    :goto_d
    iput-object v1, v13, La5/a$a;->a:Landroid/view/View$OnClickListener;

    iput-boolean v7, v13, La5/a$a;->j:Z

    iput v11, v13, La5/a$a;->g:I

    invoke-virtual {v13}, La5/c$a;->f()La5/c;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_e
    invoke-static {}, Lcom/android/camera/data/data/u;->h()Z

    move-result v1

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v11

    const-class v13, Lw2/z0;

    invoke-virtual {v11, v13}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw2/z0;

    iget-boolean v11, v11, Lw2/z0;->o:Z

    if-eqz v11, :cond_16

    goto/16 :goto_16

    :cond_16
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v11

    iget-boolean v11, v11, Lw2/B0;->i:Z

    if-eqz v11, :cond_17

    invoke-static {}, Ln9/e;->E2()Z

    move-result v11

    if-eqz v11, :cond_17

    move v11, v2

    goto :goto_f

    :cond_17
    const/4 v11, 0x0

    :goto_f
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v13

    invoke-virtual {v13}, Lv2/U;->M()Z

    move-result v13

    iget-object v15, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    if-nez v7, :cond_18

    if-eqz v11, :cond_19

    :cond_18
    if-eqz v7, :cond_1a

    if-nez v1, :cond_1a

    if-le v8, v12, :cond_1a

    :cond_19
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    invoke-virtual {v1, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/n;

    iget-byte v1, v1, Lw2/n;->b:B

    if-ne v1, v2, :cond_1b

    new-instance v1, La5/f$a;

    invoke-direct {v1, v9}, La5/a$a;-><init>(I)V

    iput v10, v1, La5/c$a;->t:I

    const/4 v6, 0x0

    iput v6, v1, La5/a$a;->o:I

    iget-object v6, v0, Lcom/android/camera/features/mode/portrait/e;->i:Lcom/android/camera/features/mode/portrait/e$b;

    iput-object v6, v1, La5/c$a;->u:La5/c$b;

    iput-boolean v2, v1, La5/a$a;->j:Z

    new-instance v6, Lcom/android/camera/features/mode/aiwatermark/a;

    invoke-direct {v6, v0, v2}, Lcom/android/camera/features/mode/aiwatermark/a;-><init>(Lz3/d;I)V

    iput-object v6, v1, La5/a$a;->a:Landroid/view/View$OnClickListener;

    const v6, 0x7f1400e7

    iput v6, v1, La5/a$a;->g:I

    invoke-virtual {v1}, La5/c$a;->f()La5/c;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    const/4 v9, 0x0

    goto :goto_12

    :cond_1b
    invoke-static {}, LTe/d;->d()Z

    move-result v1

    if-nez v1, :cond_1a

    if-eqz v13, :cond_1a

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1}, Lv2/U;->S()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v15}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->G6()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static/range {v16 .. v16}, Lcom/android/camera/data/data/j;->k1(I)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-string v6, "pref_ultra_wide_bokeh_enabled"

    const/4 v9, 0x0

    invoke-virtual {v1, v6, v9}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v6, La5/g$a;

    const/16 v10, 0x22

    invoke-direct {v6, v10}, La5/a$a;-><init>(I)V

    iput v9, v6, La5/a$a;->o:I

    if-eqz v1, :cond_1c

    const v10, 0x7f08085b

    goto :goto_10

    :cond_1c
    const v10, 0x7f0809b3

    :goto_10
    iput v10, v6, La5/a$a;->d:I

    if-eqz v1, :cond_1d

    const v1, 0x7f14004b

    goto :goto_11

    :cond_1d
    const v1, 0x7f14004a

    :goto_11
    iput v1, v6, La5/a$a;->g:I

    new-instance v1, Laa/h1;

    invoke-direct {v1, v2}, Laa/h1;-><init>(I)V

    iput-object v1, v6, La5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v6}, La5/g$a;->f()La5/g;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_12
    invoke-virtual {v4}, LTe/c;->A0()Z

    move-result v1

    if-nez v1, :cond_20

    if-eqz v13, :cond_1e

    invoke-virtual {v4}, LTe/c;->g0()Z

    move-result v1

    if-nez v1, :cond_20

    :cond_1e
    if-nez v13, :cond_25

    invoke-virtual {v15}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->C1()L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛$a;

    move-result-object v1

    sget-object v4, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛$a;->b:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛$a;

    if-ne v1, v4, :cond_1f

    goto :goto_13

    :cond_1f
    return-object v3

    :cond_20
    :goto_13
    invoke-static {}, Lcom/android/camera/data/data/I;->j0()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {v15}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->O4()Z

    move-result v1

    if-nez v1, :cond_25

    if-eqz v13, :cond_21

    if-ge v8, v14, :cond_25

    if-nez v7, :cond_25

    :cond_21
    if-nez v5, :cond_23

    invoke-static {}, Lcom/android/camera/data/data/I;->k0()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_14

    :cond_22
    move v1, v9

    goto :goto_15

    :cond_23
    :goto_14
    move v1, v2

    :goto_15
    iget-object v0, v0, Lz3/d;->f:La5/o;

    if-eqz v1, :cond_24

    move v2, v12

    :cond_24
    move/from16 v1, v16

    invoke-virtual {v0, v1, v2}, La5/o;->h(II)La5/c;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    :goto_16
    return-object v3
.end method

.method public final e()LA4/g;
    .locals 6

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->M1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LTe/c;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LL2/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xcb

    goto :goto_0

    :cond_0
    const/16 v0, 0xc1

    goto :goto_0

    :cond_1
    const/16 v0, 0xc0

    :goto_0
    new-instance v1, LA4/g;

    iget-object v2, p0, Lz3/d;->g:LA4/c;

    invoke-interface {v2}, LA4/c;->f()LA4/b;

    move-result-object v2

    iget-object v3, p0, Lz3/d;->g:LA4/c;

    invoke-interface {v3}, LA4/c;->b()LA4/b;

    move-result-object v3

    iget-object v4, p0, Lz3/d;->g:LA4/c;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/portrait/e;->m()Lz3/q;

    move-result-object v5

    invoke-interface {v4, v5}, LA4/c;->a(Lz3/q;)LA4/b;

    move-result-object v4

    iget-object p0, p0, Lz3/d;->g:LA4/c;

    invoke-interface {p0, v0}, LA4/c;->c(I)LA4/b;

    move-result-object p0

    filled-new-array {v2, v3, v4, p0}, [LA4/b;

    move-result-object p0

    invoke-direct {v1, p0}, LA4/g;-><init>([LA4/b;)V

    return-object v1
.end method

.method public final f()Landroid/util/SparseArray;
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

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->O()Z

    move-result v0

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1, v0}, LTe/c;->l(Z)[I

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/16 v0, 0xff5

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lz3/d;->n(I[I)V

    :cond_0
    iget-object p0, p0, Lz3/d;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xab

    return p0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lz3/d;->h()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/I;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Laa/s1;->f()Lc5/h$a;

    move-result-object v0

    invoke-static {v0, p0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_0
    return-object p0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 6

    const/4 p0, 0x0

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v3

    invoke-virtual {v3}, Lv2/U;->M()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    invoke-virtual {v3}, LTe/c;->e2()V

    :cond_0
    const-class v3, Ls2/z;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/z;

    iget-boolean v3, v3, Ls2/z;->c:Z

    const v4, 0x800005

    if-eqz v3, :cond_1

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->p8()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v3

    invoke-virtual {v3}, Lv2/U;->S()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lc5/h$a;

    invoke-direct {v3}, Lc5/h$a;-><init>()V

    const/16 v5, 0xc2

    iput v5, v3, Lc5/h$a;->a:I

    iput v4, v3, Lc5/h$a;->b:I

    new-instance v5, Laa/z3;

    invoke-direct {v5, p0}, Laa/z3;-><init>(I)V

    iput-object v5, v3, Lc5/h$a;->c:Lc5/h$c;

    new-instance v5, Laa/B3;

    invoke-direct {v5, p0}, Laa/B3;-><init>(I)V

    iput-object v5, v3, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v5, LI6/s;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lc5/h$a;->d:Lc5/h$b;

    new-instance v5, Laa/F3;

    invoke-direct {v5, p0}, Laa/F3;-><init>(I)V

    iput-object v5, v3, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v3, v1}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_1
    const-class v3, Ls2/S;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/S;

    invoke-virtual {v3}, Ls2/S;->u()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lc5/h$a;

    invoke-direct {v3}, Lc5/h$a;-><init>()V

    const/16 v5, 0xd2

    iput v5, v3, Lc5/h$a;->a:I

    iput v4, v3, Lc5/h$a;->b:I

    new-instance v4, Laa/L3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lc5/h$a;->c:Lc5/h$c;

    new-instance v4, Laa/b2;

    invoke-direct {v4, v0}, Laa/b2;-><init>(I)V

    iput-object v4, v3, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v4, LAc/a;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LAc/a;-><init>(I)V

    iput-object v4, v3, Lc5/h$a;->d:Lc5/h$b;

    new-instance v4, La5/n;

    invoke-direct {v4, v0}, La5/n;-><init>(I)V

    iput-object v4, v3, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v3, v1}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_2
    const-class v3, Ls2/J;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/J;

    invoke-virtual {v2}, Ls2/J;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lc5/h$a;

    invoke-direct {v2}, Lc5/h$a;-><init>()V

    const/16 v3, 0xb31

    iput v3, v2, Lc5/h$a;->a:I

    const v3, 0x800003

    iput v3, v2, Lc5/h$a;->b:I

    new-instance v3, Laa/F1;

    invoke-direct {v3, v0}, Laa/F1;-><init>(I)V

    iput-object v3, v2, Lc5/h$a;->c:Lc5/h$c;

    new-instance v3, Laa/S2;

    invoke-direct {v3, p0}, Laa/S2;-><init>(I)V

    iput-object v3, v2, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance p0, Laa/w2;

    invoke-direct {p0, v0}, Laa/w2;-><init>(I)V

    iput-object p0, v2, Lc5/h$a;->d:Lc5/h$b;

    new-instance p0, LA3/h;

    invoke-direct {p0, v0}, LA3/h;-><init>(I)V

    iput-object p0, v2, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v2, v1}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {}, Laa/a5;->C()Lc5/h$a;

    move-result-object p0

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Laa/a5;->I()Lc5/h$a;

    move-result-object p0

    invoke-static {p0, v1}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    sget-object p0, Ls9/a;->a:Ls9/b;

    invoke-interface {p0}, Ls9/b;->e()Lt9/u;

    move-result-object v0

    invoke-interface {v0}, Lt9/u;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Laa/a5;->b()Lc5/h$a;

    move-result-object v0

    invoke-static {v0, v1}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-interface {p0}, Ls9/b;->e()Lt9/u;

    move-result-object p0

    invoke-interface {p0}, Lt9/u;->z()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Laa/a5;->w()Lc5/h$a;

    move-result-object p0

    invoke-static {p0, v1}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_5
    return-object v1
.end method

.method public final m()Lz3/q;
    .locals 1

    iget-object v0, p0, Lz3/d;->h:Lz3/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/portrait/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz3/d;->h:Lz3/q;

    :cond_0
    iget-object p0, p0, Lz3/d;->h:Lz3/q;

    return-object p0
.end method
