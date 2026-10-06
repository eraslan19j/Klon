.class public abstract Lz3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/s;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lz3/u;

.field public d:Lc5/g;

.field public e:Lc5/j;

.field public f:La5/o;

.field public g:LA4/c;

.field public h:Lz3/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lz3/d;->b:Landroid/util/SparseArray;

    iput-object p1, p0, Lz3/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc5/h;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lz3/d;->c()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 0
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

    return-object p0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lz3/d;->d:Lc5/g;

    invoke-virtual {p0}, Lc5/g;->e()Lc5/h;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La5/a;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()LA4/g;
    .locals 6

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->X()Z

    move-result v0

    const/16 v1, 0xc1

    const/16 v2, 0xc0

    if-eqz v0, :cond_0

    invoke-static {}, LT6/w1;->b()LT6/w1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LT6/w1;->bs()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_0
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LL2/l;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xcb

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/I;->Y()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    new-instance v0, LA4/g;

    iget-object v2, p0, Lz3/d;->g:LA4/c;

    invoke-interface {v2}, LA4/c;->f()LA4/b;

    move-result-object v2

    iget-object v3, p0, Lz3/d;->g:LA4/c;

    invoke-interface {v3}, LA4/c;->b()LA4/b;

    move-result-object v3

    iget-object v4, p0, Lz3/d;->g:LA4/c;

    invoke-virtual {p0}, Lz3/d;->m()Lz3/q;

    move-result-object v5

    invoke-interface {v4, v5}, LA4/c;->a(Lz3/q;)LA4/b;

    move-result-object v4

    iget-object p0, p0, Lz3/d;->g:LA4/c;

    invoke-interface {p0, v1}, LA4/c;->c(I)LA4/b;

    move-result-object p0

    filled-new-array {v2, v3, v4, p0}, [LA4/b;

    move-result-object p0

    invoke-direct {v0, p0}, LA4/g;-><init>([LA4/b;)V

    return-object v0
.end method

.method public f()Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/D0;

    invoke-virtual {v0, v1}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt6/s0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lt6/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->R()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LL2/f;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {}, LL2/l;->c()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/16 v0, 0xc7

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v2, 0xc

    invoke-virtual {p0, v2, v0}, Lz3/d;->n(I[I)V

    :cond_2
    invoke-virtual {v1}, LTe/c;->y1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LTe/d;->c()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xc6

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {p0, v2, v0}, Lz3/d;->n(I[I)V

    :cond_3
    const/16 v0, 0xffc

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {p0, v2, v0}, Lz3/d;->n(I[I)V

    const v0, 0xfff9

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0, v3, v0}, Lz3/d;->n(I[I)V

    iget-object v0, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->K4()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xf8

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lz3/d;->n(I[I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lz3/d;->c:Lz3/u;

    iget-boolean v0, v0, Lz3/u;->i:Z

    if-eqz v0, :cond_5

    const/16 v0, 0xff6

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lz3/d;->n(I[I)V

    :cond_5
    :goto_0
    invoke-interface {p0}, Lz3/r;->getModuleId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ls2/b0;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/u0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/u0;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lw2/u0;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0xffffff9

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Lz3/d;->n(I[I)V

    :cond_6
    const v0, 0xffffff2

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lz3/d;->n(I[I)V

    iget-object p0, p0, Lz3/d;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public g()Lb5/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Ljava/util/ArrayList;
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v3

    invoke-virtual {v3}, Lv2/U;->S()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lz3/d;->d:Lc5/g;

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/d;->c()Z

    move-result v3

    const v4, 0x800003

    const-class v5, Ls2/D0;

    const-class v6, Ls2/q;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lz3/d;->m()Lz3/q;

    move-result-object v3

    invoke-interface {v3}, Lz3/q;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, LL2/c;->N()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lz3/d;->d:Lc5/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lc5/h$a;

    invoke-direct {v3}, Lc5/h$a;-><init>()V

    iput v4, v3, Lc5/h$a;->b:I

    const/16 v4, 0xe9

    iput v4, v3, Lc5/h$a;->a:I

    new-instance v4, Laa/K3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lc5/h$a;->c:Lc5/h$c;

    new-instance v4, Laa/c1;

    invoke-direct {v4, v1}, Laa/c1;-><init>(I)V

    iput-object v4, v3, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v3, v2}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, p0, Lz3/d;->c:Lz3/u;

    iget-boolean v1, v1, Lz3/u;->e:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lz3/d;->m()Lz3/q;

    move-result-object v1

    invoke-interface {v1}, Lz3/q;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    invoke-virtual {v1, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/q;

    invoke-virtual {v1}, Ls2/q;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lz3/d;->d:Lc5/g;

    invoke-virtual {v1}, Lc5/g;->a()Lc5/h;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    invoke-virtual {v1, v5}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LX5/d;

    invoke-direct {v3, p0, v0}, LX5/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lz3/d;->d:Lc5/g;

    invoke-virtual {p0}, Lc5/g;->b()Lc5/h;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_3
    invoke-static {}, LL2/c;->R()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    iget-object v0, p0, Lz3/d;->d:Lc5/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc5/h$a;

    invoke-direct {v0}, Lc5/h$a;-><init>()V

    iput v4, v0, Lc5/h$a;->b:I

    const/16 v3, 0xee

    iput v3, v0, Lc5/h$a;->a:I

    iput-boolean v7, v0, Lc5/h$a;->i:Z

    new-instance v3, Laa/O1;

    invoke-direct {v3, v1}, Laa/O1;-><init>(I)V

    iput-object v3, v0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v3, Laa/P1;

    invoke-direct {v3, v1}, Laa/P1;-><init>(I)V

    iput-object v3, v0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_4
    invoke-static {}, LL2/c;->W()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p0}, Lz3/d;->m()Lz3/q;

    move-result-object v3

    invoke-static {}, LL2/c;->O()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, LL2/c;->Q()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    move v4, v7

    goto :goto_1

    :cond_6
    :goto_0
    move v4, v1

    :goto_1
    invoke-static {}, Lt4/a;->b()I

    move-result v8

    if-ne v8, v0, :cond_7

    goto :goto_2

    :cond_7
    move v1, v7

    :goto_2
    if-eqz v4, :cond_8

    invoke-interface {v3}, Lz3/q;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v1, :cond_8

    iget-object v0, p0, Lz3/d;->d:Lc5/g;

    invoke-virtual {v0}, Lc5/g;->d()Lc5/h;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, Lz3/d;->c:Lz3/u;

    iget-boolean v0, v0, Lz3/u;->e:Z

    if-nez v0, :cond_9

    invoke-interface {v3}, Lz3/q;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    invoke-virtual {v0, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/q;

    invoke-virtual {v0}, Ls2/q;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lz3/d;->d:Lc5/g;

    invoke-virtual {v0}, Lc5/g;->a()Lc5/h;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    invoke-virtual {v0, v5}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz3/c;

    invoke-direct {v1, p0}, Lz3/c;-><init>(Lz3/d;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lz3/d;->d:Lc5/g;

    invoke-virtual {p0}, Lc5/g;->b()Lc5/h;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    return-object v2
.end method

.method public i()Ljava/util/ArrayList;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final l(Lz3/u;)V
    .locals 1

    iput-object p1, p0, Lz3/d;->c:Lz3/u;

    iget-object v0, p1, Lz3/u;->a:Lc5/g;

    iput-object v0, p0, Lz3/d;->d:Lc5/g;

    iget-object v0, p1, Lz3/u;->b:Lc5/j;

    iput-object v0, p0, Lz3/d;->e:Lc5/j;

    iget-object v0, p1, Lz3/u;->c:La5/o;

    iput-object v0, p0, Lz3/d;->f:La5/o;

    iget-object p1, p1, Lz3/u;->d:LA4/e;

    invoke-virtual {p0, p1}, Lz3/d;->o(LA4/e;)LA4/c;

    move-result-object p1

    iput-object p1, p0, Lz3/d;->g:LA4/c;

    return-void
.end method

.method public m()Lz3/q;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lz3/d;->h:Lz3/q;

    if-nez v0, :cond_0

    new-instance v0, Lz3/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz3/d;->h:Lz3/q;

    :cond_0
    iget-object p0, p0, Lz3/d;->h:Lz3/q;

    return-object p0
.end method

.method public final varargs n(I[I)V
    .locals 2

    iget-object p0, p0, Lz3/d;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    array-length p0, p2

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_1

    aget v1, p2, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o(LA4/e;)LA4/c;
    .locals 0

    return-object p1
.end method
