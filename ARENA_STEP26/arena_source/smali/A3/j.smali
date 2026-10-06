.class public final LA3/j;
.super Lz3/d;
.source "SourceFile"


# static fields
.field public static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.ai_mode"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LA3/j;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc5/h;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v4

    invoke-virtual {v4}, Lv2/U;->S()Z

    move-result v4

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v5

    invoke-virtual {v5}, Lv2/U;->P()Z

    move-result v5

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v6

    invoke-virtual {v6}, Lv2/U;->Y()Z

    move-result v6

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v7

    const-class v8, Ls2/v;

    invoke-virtual {v7, v8}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls2/v;

    invoke-virtual {v7}, Ls2/v;->V()Z

    move-result v7

    const v8, 0x800003

    if-eqz v7, :cond_0

    new-instance v7, Lc5/h$a;

    invoke-direct {v7}, Lc5/h$a;-><init>()V

    const/16 v9, 0xc1

    iput v9, v7, Lc5/h$a;->a:I

    iput v8, v7, Lc5/h$a;->b:I

    new-instance v9, Laa/Y0;

    invoke-direct {v9, v1}, Laa/Y0;-><init>(I)V

    iput-object v9, v7, Lc5/h$a;->c:Lc5/h$c;

    new-instance v9, Laa/Z0;

    invoke-direct {v9, v1}, Laa/Z0;-><init>(I)V

    iput-object v9, v7, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v9, LOu/Z1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, Lc5/h$a;->d:Lc5/h$b;

    new-instance v9, Laa/b1;

    invoke-direct {v9, v1}, Laa/b1;-><init>(I)V

    iput-object v9, v7, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v7, v2}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_0
    if-eqz v4, :cond_1

    sget-boolean v7, LTe/c;->k:Z

    sget-object v7, LTe/c$b;->a:LTe/c;

    iget-object v7, v7, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v7}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->J1()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v7

    invoke-virtual {v7}, Lv2/U;->M()Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Lc5/h$a;

    invoke-direct {v7}, Lc5/h$a;-><init>()V

    const/16 v9, 0x95

    iput v9, v7, Lc5/h$a;->a:I

    iput v8, v7, Lc5/h$a;->b:I

    new-instance v9, Laa/x1;

    invoke-direct {v9, v1}, Laa/x1;-><init>(I)V

    iput-object v9, v7, Lc5/h$a;->c:Lc5/h$c;

    new-instance v9, Laa/y1;

    invoke-direct {v9, v1}, Laa/y1;-><init>(I)V

    iput-object v9, v7, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LG5/h;

    const/4 v9, 0x5

    invoke-direct {v1, v9}, LG5/h;-><init>(I)V

    iput-object v1, v7, Lc5/h$a;->d:Lc5/h$b;

    new-instance v1, Laa/z1;

    invoke-direct {v1, v0}, Laa/z1;-><init>(I)V

    iput-object v1, v7, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v7, v2}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, LXr/m;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    if-nez v6, :cond_2

    iget-object p0, p0, Lz3/d;->c:Lz3/u;

    iget-boolean p0, p0, Lz3/u;->e:Z

    if-nez p0, :cond_2

    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v1, 0xf2

    iput v1, p0, Lc5/h$a;->a:I

    iput v8, p0, Lc5/h$a;->b:I

    new-instance v1, Laa/f3;

    invoke-direct {v1, v0}, Laa/f3;-><init>(I)V

    iput-object v1, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v1, LC9/X;

    invoke-direct {v1, v0}, LC9/X;-><init>(I)V

    iput-object v1, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LF1/m0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LF1/m0;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v0, Laa/M4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laa/M4;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {p0, v2}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, Laa/a5;->p()Lc5/h$a;

    move-result-object p0

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class p0, Ls2/m;

    invoke-virtual {v3, p0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/m;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->t4()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    invoke-virtual {p0}, Lv2/U;->M()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Laa/a5;->f()Lc5/h$a;

    move-result-object p0

    invoke-static {p0, v2}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {}, LXr/m;->a()Z

    move-result p0

    if-eqz p0, :cond_5

    if-nez v4, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Y2()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {v5}, Laa/a5;->m(Z)Lc5/h$a;

    move-result-object p0

    invoke-static {p0, v2}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_5
    return-object v2
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 4
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

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LA3/j;->i:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    const/16 v1, 0x20

    const/16 v2, 0x22

    const/16 v3, 0x23

    invoke-static {v0, p0, v1, v2, v3}, LAd/Q;->f(ILjava/util/ArrayList;III)V

    const/16 v0, 0x24

    const/16 v1, 0x27

    const/16 v2, 0x29

    const/16 v3, 0x14

    invoke-static {v0, p0, v1, v2, v3}, LAd/Q;->f(ILjava/util/ArrayList;III)V

    const/16 v0, 0x15

    const/16 v1, 0x16

    const/16 v2, 0x17

    const/16 v3, 0x19

    invoke-static {v0, p0, v1, v2, v3}, LAd/Q;->f(ILjava/util/ArrayList;III)V

    const/16 v0, 0x18

    const/4 v1, 0x4

    const/4 v2, 0x7

    const/16 v3, 0x2b

    invoke-static {v0, p0, v1, v2, v3}, LAd/Q;->f(ILjava/util/ArrayList;III)V

    :cond_0
    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1

    sget-boolean v0, LA3/j;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA3/j;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La5/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    sget-boolean v1, LA3/j;->i:Z

    if-eqz v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    iget-boolean v2, v2, Lw2/B0;->M:Z

    const/16 v3, 0x20

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-class v5, Ls2/T;

    invoke-virtual {v2, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/T;

    const/16 v5, 0xa7

    invoke-virtual {v2, v5}, Ls2/T;->p(I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, La5/g$a;

    invoke-direct {v2, v3}, La5/a$a;-><init>(I)V

    iput v4, v2, La5/a$a;->o:I

    sget-object v3, Ls9/a;->a:Ls9/b;

    invoke-interface {v3}, Ls9/b;->o()Lt9/D;

    move-result-object v3

    const v4, 0x7f08070f

    invoke-interface {v3, v4}, Lt9/D;->a(I)I

    move-result v3

    iput v3, v2, La5/a$a;->d:I

    const v3, 0x7f140a0b

    iput v3, v2, La5/a$a;->g:I

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    const-class v4, Lw2/f0;

    invoke-virtual {v3, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/f0;

    invoke-virtual {v3, v5}, Lw2/f0;->q(I)Z

    move-result v3

    iput-boolean v3, v2, La5/a$a;->j:Z

    new-instance v3, LA3/i;

    invoke-direct {v3, v0}, LA3/i;-><init>(I)V

    iput-object v3, v2, La5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, La5/g$a;->f()La5/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->u5()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, La5/g$a;

    invoke-direct {v2, v3}, La5/a$a;-><init>(I)V

    iput v4, v2, La5/a$a;->o:I

    const v3, 0x7f08070e

    iput v3, v2, La5/a$a;->d:I

    const v3, 0x7f140a08

    iput v3, v2, La5/a$a;->g:I

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    const-class v4, Lw2/e0;

    invoke-virtual {v3, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/e0;

    invoke-virtual {v3}, Lw2/e0;->n()Z

    move-result v3

    iput-boolean v3, v2, La5/a$a;->j:Z

    new-instance v3, LA3/h;

    invoke-direct {v3, v0}, LA3/h;-><init>(I)V

    iput-object v3, v2, La5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, La5/g$a;->f()La5/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2}, Lv2/U;->M()Z

    move-result v2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    const-class v4, Lw2/j0;

    invoke-virtual {v3, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/j0;

    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    invoke-virtual {v4}, LTe/c;->g1()V

    invoke-virtual {v3}, Lw2/j0;->j0()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v6, p0, Lz3/d;->f:La5/o;

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v7

    invoke-virtual {v7}, Lx6/e;->g()I

    move-result v7

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v8

    invoke-virtual {v8, v7}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v7

    invoke-static {v7}, Ln9/e;->r5(Ln9/d;)Z

    invoke-virtual {v6}, La5/o;->a()La5/g;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v3}, Lw2/j0;->i0()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lj2/a;->a:Lj2/b;

    invoke-interface {v3}, Lj2/b;->a()Lk2/k;

    move-result-object v3

    invoke-interface {v3}, Lk2/k;->b()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object p0, p0, Lz3/d;->f:La5/o;

    if-eqz v5, :cond_3

    const/4 v3, 0x4

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    :goto_1
    invoke-virtual {p0, v3}, La5/o;->i(I)La5/g;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v4}, LTe/c;->z0()Z

    move-result p0

    if-eqz p0, :cond_5

    if-nez v2, :cond_5

    invoke-virtual {v4}, LTe/c;->T1()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v4}, LTe/c;->S1()Z

    move-result p0

    if-nez p0, :cond_5

    new-instance p0, La5/f$a;

    const/4 v2, 0x2

    invoke-direct {p0, v2}, La5/a$a;-><init>(I)V

    const v2, 0x7f0e004f

    iput v2, p0, La5/c$a;->t:I

    iput v0, p0, La5/a$a;->o:I

    new-instance v2, LA3/g;

    invoke-direct {v2, v0}, LA3/g;-><init>(I)V

    iput-object v2, p0, La5/c$a;->u:La5/c$b;

    iput-boolean v0, p0, La5/a$a;->k:Z

    new-instance v0, La5/f;

    invoke-direct {v0, p0}, La5/c;-><init>(La5/c$a;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v1

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()LA4/g;
    .locals 4

    new-instance v0, LA4/g;

    iget-object v1, p0, Lz3/d;->g:LA4/c;

    invoke-interface {v1}, LA4/c;->f()LA4/b;

    move-result-object v1

    iget-object v2, p0, Lz3/d;->g:LA4/c;

    invoke-interface {v2}, LA4/c;->b()LA4/b;

    move-result-object v2

    iget-object p0, p0, Lz3/d;->g:LA4/c;

    const/16 v3, 0xd4

    invoke-interface {p0, v3}, LA4/c;->c(I)LA4/b;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [LA4/b;

    move-result-object p0

    invoke-direct {v0, p0}, LA4/g;-><init>([LA4/b;)V

    return-object v0
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

    sget-boolean v0, LA3/j;->i:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xca

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lz3/d;->n(I[I)V

    :cond_0
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->R()Ln9/d;

    move-result-object v0

    const/16 v1, 0xa8

    invoke-static {v1, v0}, Lcom/android/camera/data/data/I;->e0(ILn9/d;)Z

    move-result v0

    const/16 v1, 0x15

    if-eqz v0, :cond_1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xee5

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lz3/d;->n(I[I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/A;->A0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xee7

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v2, 0x14

    invoke-virtual {p0, v2, v0}, Lz3/d;->n(I[I)V

    :cond_2
    :goto_0
    const/16 v0, 0xeed

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lz3/d;->n(I[I)V

    iget-object p0, p0, Lz3/d;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa8

    return p0
.end method

.method public final m()Lz3/q;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lz3/d;->h:Lz3/q;

    if-nez v0, :cond_0

    new-instance v0, LA3/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz3/d;->h:Lz3/q;

    :cond_0
    iget-object p0, p0, Lz3/d;->h:Lz3/q;

    return-object p0
.end method
