.class public final Lz4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public static b(IZZZZ)Lz4/b;
    .locals 2

    new-instance v0, Lz4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lz4/b;->m:I

    iput-boolean p1, v0, Lz4/b;->c:Z

    iput p0, v0, Lz4/b;->a:I

    iput-boolean p2, v0, Lz4/b;->b:Z

    iput-boolean p3, v0, Lz4/b;->e:Z

    const/4 p0, 0x1

    iput-boolean p0, v0, Lz4/b;->n:Z

    iput-boolean p4, v0, Lz4/b;->f:Z

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-boolean v0, p0, Lz4/b;->e:Z

    const-class v1, Lft/r;

    const/16 v2, 0x7d0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iput v2, p0, Lz4/b;->g:I

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v5

    const-class v6, Lu2/a;

    invoke-virtual {v5, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu2/a;

    iget v6, p0, Lz4/b;->a:I

    invoke-virtual {v5, v6}, Lu2/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v6

    const-class v7, Ls2/d0;

    invoke-virtual {v6, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls2/d0;

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v7

    const-class v8, Lw2/C0;

    invoke-virtual {v7, v8}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw2/C0;

    iget v8, p0, Lz4/b;->a:I

    const/16 v9, 0x3a98

    const/16 v10, 0x2710

    const/16 v11, 0x27d8

    sparse-switch v8, :sswitch_data_0

    iput v10, p0, Lz4/b;->g:I

    goto/16 :goto_0

    :sswitch_0
    iput v11, p0, Lz4/b;->g:I

    goto/16 :goto_0

    :sswitch_1
    iput v10, p0, Lz4/b;->g:I

    goto/16 :goto_0

    :sswitch_2
    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object v2

    check-cast v2, Lft/r;

    invoke-virtual {v2}, Lft/r;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v9, 0x1388

    :cond_1
    iput v9, p0, Lz4/b;->g:I

    goto/16 :goto_0

    :sswitch_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lz4/b;->g:I

    goto/16 :goto_0

    :sswitch_4
    if-eqz v6, :cond_2

    iget-boolean v2, v6, Ls2/d0;->f:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v6, Ls2/d0;->p:Z

    if-eqz v2, :cond_2

    iget-object v2, v6, Ls2/d0;->o:Lma/J;

    if-eqz v2, :cond_c

    iget v2, v2, Lma/J;->b:I

    iput v2, p0, Lz4/b;->g:I

    iput-boolean v4, p0, Lz4/b;->l:Z

    goto/16 :goto_0

    :cond_2
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lw2/C0;->c()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-boolean v2, v7, Lw2/C0;->h:Z

    if-eqz v2, :cond_c

    invoke-virtual {v7}, Lw2/C0;->b()I

    move-result v2

    iput v2, p0, Lz4/b;->g:I

    iput-boolean v4, p0, Lz4/b;->l:Z

    goto/16 :goto_0

    :sswitch_5
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lw2/C0;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v7}, Lw2/C0;->b()I

    move-result v2

    iput v2, p0, Lz4/b;->g:I

    iput-boolean v4, p0, Lz4/b;->l:Z

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v5

    invoke-virtual {v5}, Lw2/B0;->K()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    iget v2, v2, Lw2/B0;->J:I

    iput v2, p0, Lz4/b;->g:I

    goto/16 :goto_0

    :cond_4
    iput v2, p0, Lz4/b;->g:I

    iput-boolean v4, p0, Lz4/b;->l:Z

    goto/16 :goto_0

    :sswitch_6
    if-eqz v7, :cond_c

    iget-boolean v2, v7, Lw2/C0;->h:Z

    if-eqz v2, :cond_c

    iput-boolean v4, p0, Lz4/b;->l:Z

    invoke-virtual {v7}, Lw2/C0;->b()I

    move-result v2

    iput v2, p0, Lz4/b;->g:I

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p0}, Lz4/b;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    iput-boolean v4, p0, Lz4/b;->l:Z

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-class v5, Ls2/C0;

    invoke-virtual {v2, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/C0;

    iget v5, p0, Lz4/b;->a:I

    invoke-virtual {v2, v5}, Ls2/C0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    div-long/2addr v5, v7

    long-to-int v2, v5

    iput v2, p0, Lz4/b;->g:I

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-class v5, Ls2/T;

    invoke-virtual {v2, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/T;

    iget v5, p0, Lz4/b;->a:I

    invoke-virtual {v2, v5}, Ls2/T;->r(I)Z

    move-result v5

    if-eqz v5, :cond_c

    iget v5, p0, Lz4/b;->g:I

    invoke-virtual {v2}, Ls2/T;->n()I

    move-result v2

    mul-int/2addr v2, v5

    iput v2, p0, Lz4/b;->g:I

    goto/16 :goto_0

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lw2/C0;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v7}, Lw2/C0;->b()I

    move-result v2

    iput v2, p0, Lz4/b;->g:I

    iput-boolean v4, p0, Lz4/b;->l:Z

    goto/16 :goto_0

    :cond_6
    if-eqz v6, :cond_c

    iget-boolean v2, v6, Ls2/d0;->f:Z

    if-eqz v2, :cond_c

    iget-boolean v2, v6, Ls2/d0;->p:Z

    if-eqz v2, :cond_c

    iget-object v2, v6, Ls2/d0;->o:Lma/J;

    if-eqz v2, :cond_c

    iget v2, v2, Lma/J;->b:I

    iput v2, p0, Lz4/b;->g:I

    iput-boolean v4, p0, Lz4/b;->l:Z

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/android/camera/data/data/A;->a0()Z

    move-result v5

    if-eqz v5, :cond_7

    iput v11, p0, Lz4/b;->g:I

    invoke-static {}, Lcom/android/camera/data/data/A;->y()I

    move-result v2

    iput v2, p0, Lz4/b;->m:I

    goto/16 :goto_0

    :cond_7
    iput v3, p0, Lz4/b;->m:I

    iput v9, p0, Lz4/b;->g:I

    if-eqz v7, :cond_8

    iget-boolean v5, v7, Lw2/C0;->h:Z

    if-eqz v5, :cond_8

    iput-boolean v4, p0, Lz4/b;->l:Z

    invoke-virtual {v7}, Lw2/C0;->b()I

    move-result v5

    iput v5, p0, Lz4/b;->g:I

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/j;->N0()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v5

    const-class v6, Lw2/b0;

    invoke-virtual {v5, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw2/b0;

    iget-boolean v5, v5, Lw2/b0;->b:Z

    if-eqz v5, :cond_a

    iput-boolean v4, p0, Lz4/b;->l:Z

    const/16 v5, 0xbb8

    iput v5, p0, Lz4/b;->g:I

    iget v5, p0, Lz4/b;->a:I

    invoke-static {v5}, Lcom/android/camera/data/data/j;->Q0(I)Z

    move-result v5

    if-eqz v5, :cond_9

    iput v2, p0, Lz4/b;->g:I

    :cond_9
    iget v2, p0, Lz4/b;->a:I

    invoke-static {v2}, Lcom/android/camera/data/data/j;->R0(I)Z

    move-result v2

    if-eqz v2, :cond_a

    iput-boolean v4, p0, Lz4/b;->q:Z

    :cond_a
    invoke-static {}, LT6/a1;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, LJ4/f;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, LJ4/f;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    iput-boolean v4, p0, Lz4/b;->p:Z

    goto :goto_0

    :sswitch_9
    iput v11, p0, Lz4/b;->g:I

    invoke-static {}, Lcom/android/camera/data/data/A;->a0()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/A;->y()I

    move-result v2

    iput v2, p0, Lz4/b;->m:I

    goto :goto_0

    :cond_b
    iput v3, p0, Lz4/b;->m:I

    goto :goto_0

    :sswitch_a
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lz4/b;->g:I

    sget-object v2, LQ6/i$a;->a:LQ6/i;

    const-class v5, LT6/s0;

    invoke-virtual {v2, v5}, LQ6/i;->c(Ljava/lang/Class;)LQ6/a;

    move-result-object v2

    check-cast v2, LT6/s0;

    if-eqz v2, :cond_c

    iget v5, p0, Lz4/b;->g:I

    int-to-float v5, v5

    invoke-interface {v2}, LT6/s0;->getRecordSpeed()F

    move-result v2

    div-float/2addr v5, v2

    float-to-int v2, v5

    iput v2, p0, Lz4/b;->g:I

    :cond_c
    :goto_0
    iget v2, p0, Lz4/b;->a:I

    const/16 v5, 0xa3

    const/16 v6, 0xcb

    if-eq v2, v5, :cond_d

    const/16 v5, 0xa8

    if-eq v2, v5, :cond_d

    const/16 v5, 0xa1

    if-eq v2, v5, :cond_d

    if-eq v2, v6, :cond_d

    const/16 v5, 0xad

    if-eq v2, v5, :cond_d

    if-nez v0, :cond_d

    const/16 v5, 0xbd

    if-eq v2, v5, :cond_d

    const/16 v5, 0xd9

    if-eq v2, v5, :cond_d

    const/16 v5, 0xd4

    if-eq v2, v5, :cond_d

    const/16 v5, 0xe7

    if-eq v2, v5, :cond_d

    move v2, v4

    goto :goto_1

    :cond_d
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lz4/b;->d:Z

    iput-boolean v3, p0, Lz4/b;->h:Z

    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v2

    const-class v5, Lz7/c;

    invoke-virtual {v2, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz7/c;

    invoke-virtual {v2}, Lz7/c;->b()Z

    move-result v2

    iput-boolean v2, p0, Lz4/b;->k:Z

    if-nez v2, :cond_e

    iget-boolean v2, p0, Lz4/b;->l:Z

    if-nez v2, :cond_e

    iget v2, p0, Lz4/b;->m:I

    const/4 v5, 0x2

    if-eq v2, v5, :cond_e

    const/4 v5, 0x4

    if-ne v2, v5, :cond_f

    :cond_e
    iput-boolean v3, p0, Lz4/b;->d:Z

    :cond_f
    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lz4/b;->c:Z

    if-nez v0, :cond_10

    move v0, v4

    goto :goto_2

    :cond_10
    move v0, v3

    :goto_2
    iput-boolean v0, p0, Lz4/b;->i:Z

    iput-boolean v4, p0, Lz4/b;->n:Z

    iget v0, p0, Lz4/b;->a:I

    const/16 v2, 0xbb

    if-eq v0, v2, :cond_13

    const/16 v2, 0xbf

    if-eq v0, v2, :cond_14

    if-eq v0, v6, :cond_12

    const/16 v1, 0xd0

    if-eq v0, v1, :cond_11

    goto :goto_3

    :cond_11
    iput-boolean v3, p0, Lz4/b;->n:Z

    goto :goto_3

    :cond_12
    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object v0

    check-cast v0, Lft/r;

    invoke-virtual {v0}, Lft/r;->f()Z

    move-result v0

    xor-int/2addr v0, v4

    iput-boolean v0, p0, Lz4/b;->n:Z

    goto :goto_3

    :cond_13
    iput-boolean v4, p0, Lz4/b;->l:Z

    :cond_14
    invoke-static {}, LT6/e;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/P0;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, LA3/P0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_3
    invoke-static {}, LL2/c;->b()Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_a
        0xa2 -> :sswitch_9
        0xa3 -> :sswitch_8
        0xa7 -> :sswitch_7
        0xa8 -> :sswitch_8
        0xab -> :sswitch_6
        0xad -> :sswitch_5
        0xaf -> :sswitch_4
        0xb7 -> :sswitch_3
        0xbe -> :sswitch_3
        0xcb -> :sswitch_2
        0xd4 -> :sswitch_1
        0xd9 -> :sswitch_0
        0xe1 -> :sswitch_8
        0xe4 -> :sswitch_6
        0xe7 -> :sswitch_8
    .end sparse-switch
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lz4/b;->a:I

    const/16 v1, 0xbb

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v1, 0xa7

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/C0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/C0;

    iget p0, p0, Lz4/b;->a:I

    invoke-virtual {v0, p0}, Ls2/C0;->u(I)Z

    move-result p0

    return p0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lz4/b;->g:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz4/b;->d:Z

    return-void
.end method
