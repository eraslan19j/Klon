.class public final Lol/t;
.super Lwr/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwr/d<",
        "Lwr/a$b<",
        "Ljava/lang/String;",
        ">;",
        "Lk7/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroidx/lifecycle/t;

.field public final f:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;)V
    .locals 10

    const-class v0, Lj7/p;

    invoke-static {v0}, Lg7/a;->a(Ljava/lang/Class;)Li7/a;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lwr/d;-><init>(LZw/E;Li7/a;)V

    iput-object p1, p0, Lol/t;->e:Landroidx/lifecycle/t;

    invoke-virtual {v0}, Li7/a;->c()Lcx/V;

    move-result-object p1

    invoke-interface {p1}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk7/p;

    iget-object v0, p1, Lk7/p;->c:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0}, Lrv/m;->r(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v2, p1, Lk7/p;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lol/t;->f(Lcom/android/camera/data/data/d;Ljava/lang/String;)Lxr/b;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxr/b;

    iget-boolean v1, v1, Lxr/b;->d:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lxr/b;

    new-instance v1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;

    if-eqz v0, :cond_3

    iget p1, v0, Lxr/b;->a:I

    :goto_2
    move v3, p1

    goto :goto_3

    :cond_3
    const/4 p1, -0x1

    goto :goto_2

    :goto_3
    sget v4, Lbh/n;->pref_camera_picture_format_title:I

    if-eqz v0, :cond_4

    iget p1, v0, Lxr/b;->b:I

    move v5, p1

    goto :goto_4

    :cond_4
    move v5, v4

    :goto_4
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v2, 0xed

    const/16 v9, 0x1d0

    invoke-direct/range {v1 .. v9}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;-><init>(IIIIILjava/util/List;ZI)V

    iput-object v1, p0, Lol/t;->f:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;

    return-void
.end method

.method public static f(Lcom/android/camera/data/data/d;Ljava/lang/String;)Lxr/b;
    .locals 8

    new-instance v0, Lxr/b;

    iget v1, p0, Lcom/android/camera/data/data/d;->c:I

    iget v2, p0, Lcom/android/camera/data/data/d;->n:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lbh/n;->pref_camera_picture_format_title:I

    :goto_0
    iget-object v3, p0, Lcom/android/camera/data/data/d;->o:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    iget-object v4, p0, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-static {p1, v4}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    const/16 v7, 0x60

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lxr/b;-><init>(IILjava/lang/String;ZLjava/lang/Object;ZI)V

    return-object v0
.end method


# virtual methods
.method public final b()LZw/E;
    .locals 0

    iget-object p0, p0, Lol/t;->e:Landroidx/lifecycle/t;

    return-object p0
.end method

.method public final c(Lwr/a;Luv/e;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lwr/a$b;

    iget-object p1, p1, Lwr/a$b;->b:Lxr/b;

    iget-object p1, p1, Lxr/b;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "JPEG"

    invoke-static {p1, v0}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEIF"

    invoke-static {p1, v0}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lol/s;

    invoke-direct {v1, p1, v0}, Lol/s;-><init>(Ljava/lang/String;Z)V

    iget-object v2, p0, Lwr/d;->b:Li7/a;

    invoke-virtual {v2, v1}, Li7/a;->h(LFv/l;)V

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lol/t;->e(Ljava/lang/String;Luv/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvv/a;->a:Lvv/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lqv/A;->a:Lqv/A;

    return-object p0

    :cond_2
    sget-object p0, Lqv/A;->a:Lqv/A;

    return-object p0
.end method

.method public final d(Lk7/A;Lwv/c;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lk7/p;

    iget-object p2, p1, Lk7/p;->c:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p2}, Lrv/m;->r(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v1, p1, Lk7/p;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lol/t;->f(Lcom/android/camera/data/data/d;Ljava/lang/String;)Lxr/b;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxr/b;

    iget-boolean v0, v0, Lxr/b;->d:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    check-cast p2, Lxr/b;

    iget-object v0, p0, Lol/t;->f:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;

    if-eqz p2, :cond_3

    iget p0, p2, Lxr/b;->a:I

    :goto_2
    move v1, p0

    goto :goto_3

    :cond_3
    iget p0, v0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->j:I

    goto :goto_2

    :goto_3
    if-eqz p2, :cond_4

    iget p0, p2, Lxr/b;->b:I

    :goto_4
    move v3, p0

    goto :goto_5

    :cond_4
    iget p0, v0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->l:I

    goto :goto_4

    :goto_5
    const/4 v6, 0x0

    const/16 v9, 0x1d5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v9}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->x(Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;IIIILjava/util/ArrayList;ZZLcom/xiaomi/camera/ui/base/top/data/model/TopTheme;I)Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Luv/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Luv/e<",
            "-",
            "Lqv/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lol/t$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lol/t$a;

    iget v1, v0, Lol/t$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lol/t$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lol/t$a;

    invoke-direct {v0, p0, p2}, Lol/t$a;-><init>(Lol/t;Luv/e;)V

    :goto_0
    iget-object p0, v0, Lol/t$a;->c:Ljava/lang/Object;

    sget-object p2, Lvv/a;->a:Lvv/a;

    iget v1, v0, Lol/t$a;->e:I

    const-string v2, "$this$setState"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-boolean p1, v0, Lol/t$a;->b:Z

    iget-object p2, v0, Lol/t$a;->a:Ln9/d;

    invoke-static {p0}, Lqv/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lqv/l;->b(Ljava/lang/Object;)V

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-virtual {p0}, Lx6/e;->R()Ln9/d;

    move-result-object p0

    const-string v1, "Ultra RAW"

    invoke-static {p1, v1}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-class v1, Lj7/u;

    invoke-static {v1}, Lg7/a;->a(Ljava/lang/Class;)Li7/a;

    move-result-object v1

    check-cast v1, Lj7/u;

    invoke-virtual {v1}, Li7/a;->d()Lk7/A;

    move-result-object v5

    check-cast v5, Lk7/u;

    iget-boolean v6, v5, Lk7/u;->f:Z

    if-eqz v6, :cond_7

    const-string v6, "REARx7"

    iget-object v5, v5, Lk7/u;->c:Ljava/lang/String;

    invoke-static {v5, v6}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {p0}, Ln9/e;->U1(Ln9/d;)Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz p1, :cond_7

    invoke-static {p0}, Ln9/e;->W4(Ln9/d;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_3
    invoke-virtual {v1}, Li7/a;->c()Lcx/V;

    move-result-object v6

    invoke-interface {v6}, Lcx/V;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk7/u;

    invoke-static {v6, v2}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1b

    const-string v8, "OFF"

    invoke-static {v6, v3, v8, v3, v7}, Lk7/u;->a(Lk7/u;ILjava/lang/String;ZI)Lk7/u;

    move-result-object v6

    invoke-virtual {v1}, Li7/a;->c()Lcx/V;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Lcx/V;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lk7/A;

    invoke-virtual {v1, v6}, Li7/a;->f(Lk7/A;)Lk7/A;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Lcx/V;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    if-eqz v5, :cond_7

    sget v1, Lbh/n;->raw_mutex_pixel_200M_toast:I

    new-array v5, v3, [Ljava/lang/Object;

    iput-object p0, v0, Lol/t$a;->a:Ln9/d;

    iput-boolean p1, v0, Lol/t$a;->b:Z

    iput v4, v0, Lol/t$a;->e:I

    const-class v4, LIj/a;

    invoke-static {v4}, LBm/a;->a(Ljava/lang/Class;)LCm/g;

    move-result-object v4

    new-instance v6, LIj/a$c;

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v6, v1, v5}, LIj/a$c;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v4, v6, v0}, LCm/g;->e(Ljava/lang/Object;Luv/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lqv/A;->a:Lqv/A;

    :goto_1
    if-ne v0, p2, :cond_6

    return-object p2

    :cond_6
    move-object p2, p0

    :goto_2
    move-object p0, p2

    :cond_7
    invoke-static {p0}, Ln9/e;->F2(Ln9/d;)Z

    move-result p0

    if-nez p0, :cond_9

    const-class p0, Lj7/c;

    invoke-static {p0}, Lg7/a;->a(Ljava/lang/Class;)Li7/a;

    move-result-object p0

    check-cast p0, Lj7/c;

    invoke-virtual {p0}, Li7/a;->d()Lk7/A;

    move-result-object p2

    check-cast p2, Lk7/c;

    iget-boolean p2, p2, Lk7/c;->f:Z

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Li7/a;->c()Lcx/V;

    move-result-object p2

    invoke-interface {p2}, Lcx/V;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk7/c;

    invoke-static {p2, v2}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    invoke-static {p2, v0, v3}, Lk7/c;->a(Lk7/c;Ljava/lang/String;Z)Lk7/c;

    move-result-object p2

    invoke-virtual {p0}, Li7/a;->c()Lcx/V;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Lcx/V;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lk7/A;

    invoke-virtual {p0, p2}, Li7/a;->f(Lk7/A;)Lk7/A;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcx/V;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_9
    if-eqz p1, :cond_b

    const-class p0, Lj7/g;

    invoke-static {p0}, Lg7/a;->a(Ljava/lang/Class;)Li7/a;

    move-result-object p0

    check-cast p0, Lj7/g;

    invoke-virtual {p0}, Li7/a;->d()Lk7/A;

    move-result-object p1

    check-cast p1, Lk7/g;

    iget-object p1, p1, Lk7/g;->g:Lqa/d;

    sget-object p2, Lqa/d;->c:Lqa/d;

    if-eq p1, p2, :cond_b

    invoke-virtual {p0}, Li7/a;->c()Lcx/V;

    move-result-object p1

    invoke-interface {p1}, Lcx/V;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lk7/g;

    invoke-static {v3, v2}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lqa/d;->c:Lqa/d;

    const/4 v7, 0x0

    const/16 v10, 0x3bf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v10}, Lk7/g;->a(Lk7/g;IZLqa/d;ZZLk7/g;I)Lk7/g;

    move-result-object p1

    invoke-virtual {p0}, Li7/a;->c()Lcx/V;

    move-result-object p2

    :cond_a
    invoke-interface {p2}, Lcx/V;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lk7/A;

    invoke-virtual {p0, p1}, Li7/a;->f(Lk7/A;)Lk7/A;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcx/V;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_b
    sget-object p0, Lqv/A;->a:Lqv/A;

    return-object p0
.end method
