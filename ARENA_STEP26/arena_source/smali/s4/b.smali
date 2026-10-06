.class public final Ls4/b;
.super Lz3/d;
.source "SourceFile"


# instance fields
.field public final i:LWs/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lz3/d;-><init>(Landroid/content/Context;)V

    new-instance p1, LWs/d;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, LWs/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ls4/b;->i:LWs/d;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 5

    const/4 p0, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1}, Lv2/U;->X()Z

    move-result v1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2}, Lv2/U;->S()Z

    move-result v2

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v3

    const-class v4, Ls2/v;

    invoke-virtual {v3, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/v;

    invoke-virtual {v3}, Ls2/v;->V()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lc5/h$a;

    invoke-direct {v3}, Lc5/h$a;-><init>()V

    const/16 v4, 0xc1

    iput v4, v3, Lc5/h$a;->a:I

    const v4, 0x800003

    iput v4, v3, Lc5/h$a;->b:I

    new-instance v4, Laa/Y0;

    invoke-direct {v4, p0}, Laa/Y0;-><init>(I)V

    iput-object v4, v3, Lc5/h$a;->c:Lc5/h$c;

    new-instance v4, Laa/Z0;

    invoke-direct {v4, p0}, Laa/Z0;-><init>(I)V

    iput-object v4, v3, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v4, LOu/Z1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lc5/h$a;->d:Lc5/h$b;

    new-instance v4, Laa/b1;

    invoke-direct {v4, p0}, Laa/b1;-><init>(I)V

    iput-object v4, v3, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v3, v0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/A;->a0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v3, 0xc5

    iput v3, p0, Lc5/h$a;->a:I

    const/16 v3, 0x11

    iput v3, p0, Lc5/h$a;->b:I

    new-instance v3, Laa/H3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v3, Laa/X0;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Laa/X0;-><init>(I)V

    iput-object v3, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {p0, v0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_2
    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->D1()V

    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/p;->f0()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Laa/a5;->G()Lc5/h$a;

    move-result-object p0

    new-instance v1, Lc5/h;

    invoke-direct {v1, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Laa/a5;->H()Lc5/h$a;

    move-result-object p0

    invoke-static {p0, v0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    return-object v0

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/p;->f0()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Laa/a5;->y()Lc5/h$a;

    move-result-object p0

    new-instance v1, Lc5/h;

    invoke-direct {v1, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Laa/a5;->z()Lc5/h$a;

    move-result-object p0

    invoke-static {p0, v0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La5/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/android/camera/data/data/A;->a0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v3, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->c8()Z

    move-result v3

    const/16 v4, 0xa2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/I;->Y()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lz3/d;->a:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/android/camera/features/mode/capture/W0;->a(Landroid/content/Context;I)La5/c;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v7

    const-class v8, Lw2/j0;

    invoke-virtual {v7, v8}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw2/j0;

    iget-boolean v9, v7, Lw2/j0;->k:Z

    if-eqz v9, :cond_3

    new-instance v9, La5/f$a;

    const/16 v10, 0x13

    invoke-direct {v9, v10}, La5/a$a;-><init>(I)V

    const v10, 0x7f0e0069

    iput v10, v9, La5/c$a;->t:I

    iget-object v10, p0, Ls4/b;->i:LWs/d;

    iput-object v10, v9, La5/c$a;->u:La5/c$b;

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    iput v3, v9, La5/a$a;->o:I

    new-instance v3, LF5/h;

    invoke-direct {v3, p0, v0}, LF5/h;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v9, La5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {}, Lcom/android/camera/data/data/I;->n0()Z

    move-result v3

    iput-boolean v3, v9, La5/a$a;->j:Z

    const v3, 0x7f14003b

    iput v3, v9, La5/a$a;->g:I

    invoke-virtual {v9}, La5/c$a;->f()La5/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    invoke-virtual {v3, v8}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/j0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-static {v4, v8}, Lcom/android/camera/data/data/j;->y0(ILy4/s;)Z

    move-result v8

    invoke-static {v4}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move v8, v5

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/I;->Y()Z

    move-result v4

    if-eqz v4, :cond_5

    move v8, v5

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/p;->S()Z

    move-result v4

    if-eqz v4, :cond_6

    move v8, v5

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/j;->y1()Z

    move-result v4

    if-eqz v4, :cond_7

    move v8, v5

    :cond_7
    if-eqz v8, :cond_8

    iget-boolean v4, v3, Lw2/j0;->a0:Z

    if-nez v4, :cond_8

    iget-boolean v3, v3, Lw2/j0;->q:Z

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    move v6, v5

    :goto_2
    const/4 v3, 0x4

    if-eqz v6, :cond_9

    new-instance v4, La5/g$a;

    const/4 v6, 0x5

    invoke-direct {v4, v6}, La5/a$a;-><init>(I)V

    iput v3, v4, La5/a$a;->o:I

    const v6, 0x7f080907

    iput v6, v4, La5/a$a;->d:I

    const v6, 0x7f14002f

    iput v6, v4, La5/a$a;->g:I

    iput-boolean v5, v4, La5/a$a;->k:Z

    new-instance v5, Ls4/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, La5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v4}, La5/g$a;->f()La5/g;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v2}, LTe/c;->g1()V

    invoke-virtual {v7}, Lw2/j0;->j0()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v4, p0, Lz3/d;->f:La5/o;

    invoke-virtual {v4}, La5/o;->a()La5/g;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v7}, Lw2/j0;->i0()Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Lj2/a;->a:Lj2/b;

    invoke-interface {v4}, Lj2/b;->a()Lk2/k;

    move-result-object v4

    invoke-interface {v4}, Lk2/k;->b()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object p0, p0, Lz3/d;->f:La5/o;

    if-eqz v2, :cond_b

    move v0, v3

    :cond_b
    invoke-virtual {p0, v0}, La5/o;->i(I)La5/g;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_3
    return-object v1
.end method

.method public final e()LA4/g;
    .locals 8

    const/4 v0, 0x1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1}, Lv2/U;->X()Z

    move-result v1

    const/16 v2, 0xc1

    const/16 v3, 0xc0

    if-eqz v1, :cond_0

    invoke-static {}, LT6/w1;->b()LT6/w1;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LT6/w1;->bs()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->R()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LL2/l;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1}, Lv2/U;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0xcb

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/I;->Y()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/A;->a0()Z

    move-result v1

    if-eqz v1, :cond_4

    move v2, v3

    :cond_4
    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->z6()Z

    move-result v1

    const/4 v4, -0x1

    if-eqz v1, :cond_6

    new-instance v1, LA4/g;

    iget-object v5, p0, Lz3/d;->g:LA4/c;

    invoke-static {}, Lcom/android/camera/data/data/A;->a0()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    move v4, v0

    :goto_2
    invoke-interface {v5, v4}, LA4/c;->d(I)LA4/b;

    move-result-object v4

    iget-object v5, p0, Lz3/d;->g:LA4/c;

    invoke-interface {v5}, LA4/c;->b()LA4/b;

    move-result-object v5

    iget-object v6, p0, Lz3/d;->g:LA4/c;

    invoke-virtual {p0}, Ls4/b;->m()Lz3/q;

    move-result-object v7

    invoke-interface {v6, v7}, LA4/c;->a(Lz3/q;)LA4/b;

    move-result-object v6

    iget-object p0, p0, Lz3/d;->g:LA4/c;

    invoke-interface {p0, v2}, LA4/c;->c(I)LA4/b;

    move-result-object p0

    new-instance v2, LA4/P1$a;

    invoke-direct {v2}, LA4/P1$a;-><init>()V

    iput-boolean v0, v2, LA4/b$b;->c:Z

    iput v3, v2, LA4/b$b;->b:I

    new-instance v3, LA4/P1;

    invoke-direct {v3, v2}, LA4/b;-><init>(LA4/b$b;)V

    iget v2, v2, LA4/b$b;->b:I

    iput v2, v3, LA4/P1;->e:I

    const/4 v2, 0x5

    new-array v2, v2, [LA4/b;

    const/4 v7, 0x0

    aput-object v4, v2, v7

    aput-object v5, v2, v0

    const/4 v0, 0x2

    aput-object v6, v2, v0

    const/4 v0, 0x3

    aput-object p0, v2, v0

    const/4 p0, 0x4

    aput-object v3, v2, p0

    invoke-direct {v1, v2}, LA4/g;-><init>([LA4/b;)V

    return-object v1

    :cond_6
    new-instance v1, LA4/g;

    iget-object v3, p0, Lz3/d;->g:LA4/c;

    invoke-static {}, Lcom/android/camera/data/data/A;->a0()Z

    move-result v5

    if-eqz v5, :cond_7

    move v0, v4

    :cond_7
    invoke-interface {v3, v0}, LA4/c;->d(I)LA4/b;

    move-result-object v0

    iget-object v3, p0, Lz3/d;->g:LA4/c;

    invoke-interface {v3}, LA4/c;->b()LA4/b;

    move-result-object v3

    iget-object v4, p0, Lz3/d;->g:LA4/c;

    invoke-virtual {p0}, Ls4/b;->m()Lz3/q;

    move-result-object v5

    invoke-interface {v4, v5}, LA4/c;->a(Lz3/q;)LA4/b;

    move-result-object v4

    iget-object p0, p0, Lz3/d;->g:LA4/c;

    invoke-interface {p0, v2}, LA4/c;->c(I)LA4/b;

    move-result-object p0

    filled-new-array {v0, v3, v4, p0}, [LA4/b;

    move-result-object p0

    invoke-direct {v1, p0}, LA4/g;-><init>([LA4/b;)V

    return-object v1
.end method

.method public final f()Landroid/util/SparseArray;
    .locals 3
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

    invoke-virtual {v0}, Lv2/U;->Q()Z

    move-result v0

    const v1, 0xfffe

    const/16 v2, 0x16

    if-eqz v0, :cond_0

    const/16 v0, 0xff3

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lz3/d;->n(I[I)V

    goto :goto_0

    :cond_0
    filled-new-array {v1}, [I

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lz3/d;->n(I[I)V

    :goto_0
    iget-object p0, p0, Lz3/d;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa2

    return p0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 13

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v5

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v6

    invoke-virtual {v6}, Lv2/U;->X()Z

    move-result v6

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v7

    invoke-virtual {v7}, Lv2/U;->B()I

    move-result v7

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v8

    invoke-virtual {v8}, Lv2/U;->S()Z

    move-result v8

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v9

    const-class v10, Ls2/D0;

    invoke-virtual {v9, v10}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v9

    new-instance v10, LI4/r;

    invoke-direct {v10, p0, v4}, LI4/r;-><init>(Ls4/b;Ljava/util/ArrayList;)V

    invoke-virtual {v9, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-class v9, Ls2/z;

    invoke-virtual {v5, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls2/z;

    invoke-virtual {v9}, Ls2/z;->z()Z

    move-result v9

    const v10, 0x800005

    if-eqz v9, :cond_0

    if-eqz v8, :cond_0

    new-instance v9, Lc5/h$a;

    invoke-direct {v9}, Lc5/h$a;-><init>()V

    const/16 v11, 0xc2

    iput v11, v9, Lc5/h$a;->a:I

    iput v10, v9, Lc5/h$a;->b:I

    new-instance v11, Laa/z3;

    invoke-direct {v11, v2}, Laa/z3;-><init>(I)V

    iput-object v11, v9, Lc5/h$a;->c:Lc5/h$c;

    new-instance v11, Laa/B3;

    invoke-direct {v11, v2}, Laa/B3;-><init>(I)V

    iput-object v11, v9, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v11, LI6/s;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v11, v9, Lc5/h$a;->d:Lc5/h$b;

    new-instance v11, Laa/F3;

    invoke-direct {v11, v2}, Laa/F3;-><init>(I)V

    iput-object v11, v9, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v9, v4}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_0
    const/16 v9, 0xd2

    const-class v11, Ls2/S;

    if-eqz v7, :cond_2

    if-eq v7, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v5, v11}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/S;

    invoke-virtual {p0}, Ls2/S;->u()Z

    move-result p0

    if-eqz p0, :cond_9

    if-nez v6, :cond_9

    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    iput v9, p0, Lc5/h$a;->a:I

    iput v10, p0, Lc5/h$a;->b:I

    new-instance v5, Laa/L3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v5, Laa/b2;

    invoke-direct {v5, v3}, Laa/b2;-><init>(I)V

    iput-object v5, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v5, LAc/a;

    invoke-direct {v5, v1}, LAc/a;-><init>(I)V

    iput-object v5, p0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v5, La5/n;

    invoke-direct {v5, v3}, La5/n;-><init>(I)V

    iput-object v5, p0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    :goto_0
    invoke-static {p0, v4}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    goto/16 :goto_3

    :cond_2
    iget-object p0, p0, Lz3/d;->c:Lz3/u;

    iget-object p0, p0, Lz3/u;->g:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez v6, :cond_3

    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v12, 0x209

    iput v12, p0, Lc5/h$a;->a:I

    iput v10, p0, Lc5/h$a;->b:I

    new-instance v12, Laa/E1;

    invoke-direct {v12, v3}, Laa/E1;-><init>(I)V

    iput-object v12, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v12, LV3/b;

    invoke-direct {v12, v1}, LV3/b;-><init>(I)V

    iput-object v12, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v12, Laa/W3;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v12, p0, Lc5/h$a;->d:Lc5/h$b;

    invoke-static {p0, v4}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-virtual {v5, v11}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/S;

    invoke-virtual {p0}, Ls2/S;->u()Z

    move-result p0

    if-eqz p0, :cond_4

    if-nez v6, :cond_4

    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    iput v9, p0, Lc5/h$a;->a:I

    iput v10, p0, Lc5/h$a;->b:I

    new-instance v5, Laa/L3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v5, Laa/b2;

    invoke-direct {v5, v3}, Laa/b2;-><init>(I)V

    iput-object v5, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v5, LAc/a;

    invoke-direct {v5, v1}, LAc/a;-><init>(I)V

    iput-object v5, p0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v5, La5/n;

    invoke-direct {v5, v3}, La5/n;-><init>(I)V

    iput-object v5, p0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {p0, v4}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_4
    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object v5, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->d7()Z

    move-result v5

    iget-object v9, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    if-nez v5, :cond_5

    invoke-virtual {v9}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->f9()Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v8, :cond_5

    if-nez v7, :cond_5

    new-instance v5, Lc5/h$a;

    invoke-direct {v5}, Lc5/h$a;-><init>()V

    const/16 v11, 0xd41

    iput v11, v5, Lc5/h$a;->a:I

    new-instance v11, Laa/a3;

    invoke-direct {v11, v2}, Laa/a3;-><init>(I)V

    iput-object v11, v5, Lc5/h$a;->c:Lc5/h$c;

    new-instance v11, Laa/V1;

    invoke-direct {v11, v3}, Laa/V1;-><init>(I)V

    iput-object v11, v5, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v11, LB/b;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, LB/b;-><init>(I)V

    iput-object v11, v5, Lc5/h$a;->d:Lc5/h$b;

    new-instance v11, Laa/z1;

    invoke-direct {v11, v0}, Laa/z1;-><init>(I)V

    iput-object v11, v5, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v5, v4}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_5
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v5

    invoke-virtual {v5, v7}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v5

    invoke-static {v5}, Ln9/e;->G1(Ln9/d;)Z

    move-result v5

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v11

    const-class v12, Lw2/W;

    invoke-virtual {v11, v12}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw2/W;

    invoke-virtual {v11}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    if-nez v6, :cond_6

    if-nez v5, :cond_6

    new-instance v5, Lc5/h$a;

    invoke-direct {v5}, Lc5/h$a;-><init>()V

    const/16 v11, 0xb23

    iput v11, v5, Lc5/h$a;->a:I

    iput v10, v5, Lc5/h$a;->b:I

    iput-boolean v2, v5, Lc5/h$a;->h:Z

    new-instance v11, Laa/D2;

    invoke-direct {v11, v2}, Laa/D2;-><init>(I)V

    iput-object v11, v5, Lc5/h$a;->c:Lc5/h$c;

    new-instance v11, Laa/E2;

    invoke-direct {v11, v2}, Laa/E2;-><init>(I)V

    iput-object v11, v5, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v11, LF1/Q;

    invoke-direct {v11, v3}, LF1/Q;-><init>(I)V

    iput-object v11, v5, Lc5/h$a;->d:Lc5/h$b;

    new-instance v11, Laa/F2;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v5, v4}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_6
    if-eqz v8, :cond_8

    invoke-virtual {v9}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->u6()Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v6, :cond_8

    invoke-virtual {p0}, LTe/c;->A1()Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v5, 0xa5

    iput v5, p0, Lc5/h$a;->a:I

    new-instance v5, LA4/p;

    invoke-direct {v5, v0}, LA4/p;-><init>(I)V

    iput-object v5, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v5, LA4/q;

    invoke-direct {v5, v0}, LA4/q;-><init>(I)V

    iput-object v5, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v5, Laa/w2;

    invoke-direct {v5, v2}, Laa/w2;-><init>(I)V

    iput-object v5, p0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v5, Laa/V0;

    invoke-direct {v5, v1}, Laa/V0;-><init>(I)V

    iput-object v5, p0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    :goto_1
    invoke-static {p0, v4}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_7
    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v5, 0xda

    iput v5, p0, Lc5/h$a;->a:I

    new-instance v5, Laa/M2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v5, Laa/m2;

    invoke-direct {v5, v3}, Laa/m2;-><init>(I)V

    iput-object v5, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v5, LI3/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v5, Laa/z1;

    invoke-direct {v5, v0}, Laa/z1;-><init>(I)V

    iput-object v5, p0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    goto :goto_1

    :cond_8
    :goto_2
    if-eqz v8, :cond_9

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    const-class v5, Lw2/k;

    invoke-virtual {p0, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/k;

    iget-boolean p0, p0, Lw2/k;->V:Z

    if-eqz p0, :cond_9

    if-nez v6, :cond_9

    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v5, 0xd40

    iput v5, p0, Lc5/h$a;->a:I

    iput-boolean v2, p0, Lc5/h$a;->h:Z

    new-instance v5, Laa/j1;

    invoke-direct {v5, v3}, Laa/j1;-><init>(I)V

    iput-object v5, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v5, Laa/n1;

    invoke-direct {v5, v3}, Laa/n1;-><init>(I)V

    iput-object v5, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v5, LF1/m2;

    invoke-direct {v5, v0}, LF1/m2;-><init>(I)V

    iput-object v5, p0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v5, Laa/m2;

    invoke-direct {v5, v2}, Laa/m2;-><init>(I)V

    iput-object v5, p0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    goto/16 :goto_0

    :cond_9
    :goto_3
    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->z1()Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v8, :cond_a

    if-nez v6, :cond_a

    new-instance v5, Lc5/h$a;

    invoke-direct {v5}, Lc5/h$a;-><init>()V

    const/16 v9, 0xdc

    iput v9, v5, Lc5/h$a;->a:I

    new-instance v9, Laa/E1;

    invoke-direct {v9, v1}, Laa/E1;-><init>(I)V

    iput-object v9, v5, Lc5/h$a;->c:Lc5/h$c;

    new-instance v9, LV3/b;

    invoke-direct {v9, v0}, LV3/b;-><init>(I)V

    iput-object v9, v5, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v9, Laa/V4;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, Lc5/h$a;->d:Lc5/h$b;

    new-instance v9, Laa/z1;

    invoke-direct {v9, v0}, Laa/z1;-><init>(I)V

    iput-object v9, v5, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v5, v4}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_a
    iget-object v5, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->L6()Z

    move-result v9

    if-eqz v9, :cond_b

    if-eqz v8, :cond_b

    if-nez v6, :cond_b

    new-instance v9, Lc5/h$a;

    invoke-direct {v9}, Lc5/h$a;-><init>()V

    const/16 v11, 0xd3

    iput v11, v9, Lc5/h$a;->a:I

    new-instance v11, Laa/l3;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v11, v9, Lc5/h$a;->c:Lc5/h$c;

    new-instance v11, Laa/z1;

    invoke-direct {v11, v3}, Laa/z1;-><init>(I)V

    iput-object v11, v9, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v11, LF1/t2;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v11, v9, Lc5/h$a;->d:Lc5/h$b;

    new-instance v11, Laa/z1;

    invoke-direct {v11, v0}, Laa/z1;-><init>(I)V

    iput-object v11, v9, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v9, v4}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_b
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v9

    const-class v11, Lw2/w;

    invoke-virtual {v9, v11}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw2/w;

    iget-boolean v9, v9, Lw2/w;->b:Z

    if-eqz v9, :cond_c

    if-nez v6, :cond_c

    new-instance v9, Lc5/h$a;

    invoke-direct {v9}, Lc5/h$a;-><init>()V

    const/16 v11, 0x212

    iput v11, v9, Lc5/h$a;->a:I

    const v11, 0x800003

    iput v11, v9, Lc5/h$a;->b:I

    new-instance v11, Laa/W0;

    invoke-direct {v11, v1}, Laa/W0;-><init>(I)V

    iput-object v11, v9, Lc5/h$a;->c:Lc5/h$c;

    new-instance v11, Laa/X0;

    invoke-direct {v11, v0}, Laa/X0;-><init>(I)V

    iput-object v11, v9, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v11, LM4/v;

    invoke-direct {v11, v0}, LM4/v;-><init>(I)V

    iput-object v11, v9, Lc5/h$a;->d:Lc5/h$b;

    new-instance v11, Laa/Z0;

    invoke-direct {v11, v1}, Laa/Z0;-><init>(I)V

    iput-object v11, v9, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v9, v4}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_c
    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->X3()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {}, LI1/a;->h()Z

    move-result v9

    if-eqz v9, :cond_d

    if-nez v6, :cond_d

    if-eqz v8, :cond_d

    if-ne v7, v3, :cond_d

    new-instance v6, Lc5/h$a;

    invoke-direct {v6}, Lc5/h$a;-><init>()V

    const/16 v9, 0xb6

    iput v9, v6, Lc5/h$a;->a:I

    new-instance v9, Laa/W0;

    invoke-direct {v9, v3}, Laa/W0;-><init>(I)V

    iput-object v9, v6, Lc5/h$a;->c:Lc5/h$c;

    new-instance v9, Laa/X0;

    invoke-direct {v9, v1}, Laa/X0;-><init>(I)V

    iput-object v9, v6, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v9, LM4/v;

    invoke-direct {v9, v1}, LM4/v;-><init>(I)V

    iput-object v9, v6, Lc5/h$a;->d:Lc5/h$b;

    new-instance v9, Laa/x2;

    invoke-direct {v9, v2}, Laa/x2;-><init>(I)V

    iput-object v9, v6, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v6, v4}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_d
    invoke-virtual {p0}, LTe/c;->V1()Z

    invoke-virtual {p0, v7}, LTe/c;->O1(I)Z

    sget-object v6, Ls9/a;->a:Ls9/b;

    invoke-interface {v6}, Ls9/b;->e()Lt9/u;

    move-result-object v7

    invoke-interface {v7}, Lt9/u;->c()Z

    move-result v7

    if-eqz v7, :cond_e

    new-instance v7, Lc5/h$a;

    invoke-direct {v7}, Lc5/h$a;-><init>()V

    const/16 v9, 0xef

    iput v9, v7, Lc5/h$a;->a:I

    new-instance v9, Laa/U4;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, Lc5/h$a;->c:Lc5/h$c;

    new-instance v9, LP9/q;

    invoke-direct {v9, v3}, LP9/q;-><init>(I)V

    iput-object v9, v7, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v9, LO0/q;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, Lc5/h$a;->d:Lc5/h$b;

    new-instance v9, LA4/o;

    invoke-direct {v9, v3}, LA4/o;-><init>(I)V

    iput-object v9, v7, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v7, v4}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_e
    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->k7()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->h3()Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v8, :cond_f

    new-instance v3, Lc5/h$a;

    invoke-direct {v3}, Lc5/h$a;-><init>()V

    const/16 v5, 0xb22

    iput v5, v3, Lc5/h$a;->a:I

    new-instance v5, Laa/O1;

    invoke-direct {v5, v2}, Laa/O1;-><init>(I)V

    iput-object v5, v3, Lc5/h$a;->c:Lc5/h$c;

    new-instance v5, Laa/P1;

    invoke-direct {v5, v2}, Laa/P1;-><init>(I)V

    iput-object v5, v3, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v5, LO0/p;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lc5/h$a;->d:Lc5/h$b;

    new-instance v5, Laa/Q1;

    invoke-direct {v5, v2}, Laa/Q1;-><init>(I)V

    iput-object v5, v3, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v3, v4}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_f
    invoke-virtual {p0}, LTe/c;->G1()Z

    move-result p0

    if-eqz p0, :cond_10

    if-eqz v8, :cond_10

    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v2, 0xdf

    iput v2, p0, Lc5/h$a;->a:I

    iput v10, p0, Lc5/h$a;->b:I

    new-instance v2, Laa/X1;

    invoke-direct {v2, v1}, Laa/X1;-><init>(I)V

    iput-object v2, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v2, Laa/r4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v2, LF1/k2;

    invoke-direct {v2, v1}, LF1/k2;-><init>(I)V

    iput-object v2, p0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v2, Laa/z1;

    invoke-direct {v2, v0}, Laa/z1;-><init>(I)V

    iput-object v2, p0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {p0, v4}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_10
    invoke-interface {v6}, Ls9/b;->e()Lt9/u;

    move-result-object p0

    invoke-interface {p0}, Lt9/u;->z()Z

    move-result p0

    if-eqz p0, :cond_11

    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v0, 0xe0

    iput v0, p0, Lc5/h$a;->a:I

    new-instance v0, LI2/a;

    invoke-direct {v0, v1}, LI2/a;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->d:Lc5/h$b;

    invoke-static {p0, v4}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_11
    return-object v4
.end method

.method public final m()Lz3/q;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lz3/d;->h:Lz3/q;

    if-nez v0, :cond_0

    new-instance v0, Ls4/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz3/d;->h:Lz3/q;

    :cond_0
    iget-object p0, p0, Lz3/d;->h:Lz3/q;

    return-object p0
.end method
