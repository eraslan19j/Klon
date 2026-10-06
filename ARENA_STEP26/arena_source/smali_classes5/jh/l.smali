.class public final Ljh/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh7/a<",
        "Ljh/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj7/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lj7/u;

    invoke-static {v0}, Lg7/a;->a(Ljava/lang/Class;)Li7/a;

    move-result-object v0

    check-cast v0, Lj7/u;

    iput-object v0, p0, Ljh/l;->a:Lj7/u;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lwv/c;)Ljava/lang/Object;
    .locals 7

    instance-of p1, p3, Ljh/k;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Ljh/k;

    iget v0, p1, Ljh/k;->c:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Ljh/k;->c:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljh/k;

    invoke-direct {p1, p0, p3}, Ljh/k;-><init>(Ljh/l;Lwv/c;)V

    :goto_0
    iget-object p0, p1, Ljh/k;->a:Ljava/lang/Object;

    sget-object p3, Lvv/a;->a:Lvv/a;

    iget v0, p1, Ljh/k;->c:I

    const-string v1, "$this$setState"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

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

    const-class v0, Lj7/p;

    invoke-static {v0}, Lg7/a;->a(Ljava/lang/Class;)Li7/a;

    move-result-object v0

    check-cast v0, Lj7/p;

    invoke-virtual {v0}, Li7/a;->d()Lk7/A;

    move-result-object v4

    check-cast v4, Lk7/p;

    iget-boolean v5, v4, Lk7/p;->e:Z

    if-eqz v5, :cond_8

    const-string v5, "REARx7"

    invoke-static {p2, v5}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v5, "Ultra RAW"

    iget-object v6, v4, Lk7/p;->b:Ljava/lang/String;

    invoke-static {v6, v5}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez p2, :cond_3

    invoke-static {p0}, Ln9/e;->U1(Ln9/d;)Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v5, :cond_8

    invoke-static {p0}, Ln9/e;->W4(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_3
    iget-object p0, v4, Lk7/p;->c:Ljava/util/List;

    invoke-static {p0}, Lrv/t;->U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    if-nez p0, :cond_5

    :cond_4
    const-string p0, "JPEG"

    :cond_5
    invoke-virtual {v0}, Li7/a;->c()Lcx/V;

    move-result-object v4

    invoke-interface {v4}, Lcx/V;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk7/p;

    invoke-static {v4, v1}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p0, v2}, Lk7/p;->a(Lk7/p;Ljava/lang/String;Z)Lk7/p;

    move-result-object p0

    invoke-virtual {v0}, Li7/a;->c()Lcx/V;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Lcx/V;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lk7/A;

    invoke-virtual {v0, p0}, Li7/a;->f(Lk7/A;)Lk7/A;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcx/V;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz p2, :cond_8

    sget p0, Lbh/n;->pixel_200M_mutex_raw_toast:I

    new-array p2, v2, [Ljava/lang/Object;

    iput v3, p1, Ljh/k;->c:I

    const-class v0, LIj/a;

    invoke-static {v0}, LBm/a;->a(Ljava/lang/Class;)LCm/g;

    move-result-object v0

    new-instance v3, LIj/a$c;

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v3, p0, p2}, LIj/a$c;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v0, v3, p1}, LCm/g;->e(Ljava/lang/Object;Luv/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_7

    goto :goto_1

    :cond_7
    sget-object p0, Lqv/A;->a:Lqv/A;

    :goto_1
    if-ne p0, p3, :cond_8

    return-object p3

    :cond_8
    :goto_2
    const-class p0, Lj7/c;

    invoke-static {p0}, Lg7/a;->a(Ljava/lang/Class;)Li7/a;

    move-result-object p0

    check-cast p0, Lj7/c;

    invoke-virtual {p0}, Li7/a;->d()Lk7/A;

    move-result-object p1

    check-cast p1, Lk7/c;

    iget-boolean p1, p1, Lk7/c;->f:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Li7/a;->c()Lcx/V;

    move-result-object p1

    invoke-interface {p1}, Lcx/V;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk7/c;

    invoke-static {p1, v1}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "0"

    invoke-static {p1, p2, v2}, Lk7/c;->a(Lk7/c;Ljava/lang/String;Z)Lk7/c;

    move-result-object p1

    invoke-virtual {p0}, Li7/a;->c()Lcx/V;

    move-result-object p2

    :cond_9
    invoke-interface {p2}, Lcx/V;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lk7/A;

    invoke-virtual {p0, p1}, Li7/a;->f(Lk7/A;)Lk7/A;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Lcx/V;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    :cond_a
    const-class p0, Lj7/l;

    invoke-static {p0}, Lg7/a;->a(Ljava/lang/Class;)Li7/a;

    move-result-object p0

    check-cast p0, Lj7/l;

    invoke-virtual {p0}, Li7/a;->d()Lk7/A;

    move-result-object p1

    check-cast p1, Lk7/l;

    iget-boolean p1, p1, Lk7/l;->c:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Li7/a;->c()Lcx/V;

    move-result-object p1

    invoke-interface {p1}, Lcx/V;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk7/l;

    invoke-static {p1, v1}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xf

    invoke-static {p1, v2, v2, v2, p2}, Lk7/l;->a(Lk7/l;IZZI)Lk7/l;

    move-result-object p1

    invoke-virtual {p0}, Li7/a;->c()Lcx/V;

    move-result-object p2

    :cond_b
    invoke-interface {p2}, Lcx/V;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lk7/A;

    invoke-virtual {p0, p1}, Li7/a;->f(Lk7/A;)Lk7/A;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Lcx/V;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    :cond_c
    sget-object p0, Lqv/A;->a:Lqv/A;

    return-object p0
.end method

.method public final b(ILjh/j;Luv/e;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljh/j;",
            "Luv/e<",
            "-",
            "Lqv/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Ljh/l$a;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ljh/l$a;

    iget v5, v4, Ljh/l$a;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ljh/l$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Ljh/l$a;

    invoke-direct {v4, v0, v3}, Ljh/l$a;-><init>(Ljh/l;Luv/e;)V

    :goto_0
    iget-object v3, v4, Ljh/l$a;->d:Ljava/lang/Object;

    sget-object v5, Lvv/a;->a:Lvv/a;

    iget v6, v4, Ljh/l$a;->f:I

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v7, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v3}, Lqv/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v4, Ljh/l$a;->b:I

    iget v1, v4, Ljh/l$a;->a:I

    iget-object v2, v4, Ljh/l$a;->c:Ljh/j;

    invoke-static {v3}, Lqv/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget v0, v4, Ljh/l$a;->b:I

    iget v1, v4, Ljh/l$a;->a:I

    iget-object v2, v4, Ljh/l$a;->c:Ljh/j;

    invoke-static {v3}, Lqv/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lqv/l;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Ljh/l;->a:Lj7/u;

    invoke-virtual {v3}, Li7/a;->d()Lk7/A;

    move-result-object v6

    check-cast v6, Lk7/u;

    iget-object v11, v6, Lk7/u;->c:Ljava/lang/String;

    iget-object v12, v2, Ljh/j;->a:Ljava/lang/String;

    invoke-static {v11, v12}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget v6, v6, Lk7/u;->a:I

    if-ne v6, v1, :cond_5

    sget-object v0, Lqv/A;->a:Lqv/A;

    return-object v0

    :cond_5
    const-string v6, "OFF"

    iget-object v11, v2, Ljh/j;->a:Ljava/lang/String;

    invoke-static {v11, v6}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v12, v6, 0x1

    invoke-virtual {v3}, Li7/a;->c()Lcx/V;

    move-result-object v13

    invoke-interface {v13}, Lcx/V;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lk7/u;

    const-string v14, "$this$setState"

    invoke-static {v13, v14}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x1a

    invoke-static {v13, v1, v11, v12, v14}, Lk7/u;->a(Lk7/u;ILjava/lang/String;ZI)Lk7/u;

    move-result-object v13

    invoke-virtual {v3}, Li7/a;->c()Lcx/V;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Lcx/V;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lk7/A;

    invoke-virtual {v3, v13}, Li7/a;->f(Lk7/A;)Lk7/A;

    move-result-object v8

    invoke-interface {v14, v15, v8}, Lcx/V;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    if-nez v6, :cond_6

    iput-object v2, v4, Ljh/l$a;->c:Ljh/j;

    iput v1, v4, Ljh/l$a;->a:I

    iput v12, v4, Ljh/l$a;->b:I

    iput v7, v4, Ljh/l$a;->f:I

    invoke-virtual {v0, v1, v11, v4}, Ljh/l;->a(ILjava/lang/String;Lwv/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    goto :goto_5

    :cond_6
    move v0, v12

    :goto_2
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v3

    const-class v6, Ls2/d0;

    invoke-virtual {v3, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/d0;

    if-eqz v0, :cond_8

    if-eqz v3, :cond_7

    iget-object v3, v3, Ls2/d0;->a:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v3, v10

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_7

    iget-object v3, v3, Ls2/d0;->b:Ljava/lang/String;

    :goto_3
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    const-class v6, LIj/a;

    invoke-static {v6}, LBm/a;->a(Ljava/lang/Class;)LCm/g;

    move-result-object v6

    new-instance v7, LIj/a$b;

    invoke-direct {v7, v3}, LIj/a$b;-><init>(Ljava/lang/String;)V

    iput-object v2, v4, Ljh/l$a;->c:Ljh/j;

    iput v1, v4, Ljh/l$a;->a:I

    iput v0, v4, Ljh/l$a;->b:I

    iput v9, v4, Ljh/l$a;->f:I

    invoke-virtual {v6, v7, v4}, LCm/g;->e(Ljava/lang/Object;Luv/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    const-class v3, LJi/e;

    invoke-static {v3}, LBm/a;->a(Ljava/lang/Class;)LCm/g;

    move-result-object v3

    new-instance v6, LJi/e;

    iget-object v2, v2, Ljh/j;->a:Ljava/lang/String;

    invoke-direct {v6, v1, v2}, LJi/e;-><init>(ILjava/lang/String;)V

    iput-object v10, v4, Ljh/l$a;->c:Ljh/j;

    iput v1, v4, Ljh/l$a;->a:I

    iput v0, v4, Ljh/l$a;->b:I

    const/4 v8, 0x3

    iput v8, v4, Ljh/l$a;->f:I

    invoke-virtual {v3, v6, v4}, LCm/g;->e(Ljava/lang/Object;Luv/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    :goto_5
    return-object v5

    :cond_b
    :goto_6
    sget-object v0, Lqv/A;->a:Lqv/A;

    return-object v0

    :cond_c
    const/4 v8, 0x3

    goto/16 :goto_1
.end method
