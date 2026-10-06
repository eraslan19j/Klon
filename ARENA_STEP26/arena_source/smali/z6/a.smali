.class public final Lz6/a;
.super Lz6/g;
.source "SourceFile"


# virtual methods
.method public final a()Z
    .locals 2

    iget-object p0, p0, Lz6/b;->a:Ljava/lang/Object;

    check-cast p0, Lz6/h;

    iget p0, p0, Lz6/h;->c:I

    const/16 v0, 0xa3

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb6

    if-eq p0, v0, :cond_0

    const/16 v0, 0xba

    if-eq p0, v0, :cond_0

    const/16 v0, 0xbf

    if-eq p0, v0, :cond_0

    const/16 v0, 0xcd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x100

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa8

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const-string p0, "capture shot type could handle"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ShotTypeHandler"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0xe4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Object;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->e1()Z

    move-result v1

    iget-object p0, p0, Lz6/b;->a:Ljava/lang/Object;

    const/16 v2, 0x10

    const/16 v3, 0xa7

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    check-cast p0, Lz6/h;

    iget v0, p0, Lz6/h;->c:I

    if-ne v0, v3, :cond_0

    iget p0, p0, Lz6/h;->k:I

    if-ne p0, v4, :cond_0

    const/16 p0, 0x14

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Lcom/android/camera/data/data/j;->R0(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x68

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p0, Lz6/h;

    iget v1, p0, Lz6/h;->f:I

    iget v5, p0, Lz6/h;->c:I

    iget-boolean v6, p0, Lz6/h;->i:Z

    const/4 v7, 0x0

    if-eq v1, v4, :cond_d

    const/4 v8, 0x2

    const/4 v9, 0x5

    if-eq v1, v8, :cond_3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz v6, :cond_4

    const/16 p0, 0x9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v1, p0, Lz6/h;->a:Ln9/e0;

    iget-object v1, v1, Ln9/e0;->Q0:Lp9/a;

    iget v1, v1, Lp9/a;->a:I

    const/16 v6, 0x8

    and-int/2addr v1, v6

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lz6/h;->n:Z

    if-eqz v1, :cond_5

    const/16 p0, 0x13

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    iget-boolean v1, p0, Lz6/h;->h:Z

    const-string v8, "ShotTypeHandler"

    if-eqz v1, :cond_9

    const-string v1, "multi raw case"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v8, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LTe/c;->Y()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p0, p0, Lz6/h;->a:Ln9/e0;

    const/16 v0, 0x20

    iput v0, p0, Ln9/e0;->f3:I

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, LTe/c;->Z()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p0, p0, Lz6/h;->a:Ln9/e0;

    const/16 v0, 0x30

    iput v0, p0, Ln9/e0;->f3:I

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, LTe/c;->j0()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lz6/h;->a:Ln9/e0;

    const/16 v0, 0x40

    iput v0, p0, Ln9/e0;->f3:I

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lz6/h;->a:Ln9/e0;

    iput v2, p0, Ln9/e0;->f3:I

    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_9
    iget-boolean v0, p0, Lz6/h;->g:Z

    if-eqz v0, :cond_a

    const-string v0, "multi frame case"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lz6/h;->a:Ln9/e0;

    iput v7, p0, Ln9/e0;->f3:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_a
    iget-boolean v0, p0, Lz6/h;->l:Z

    if-eqz v0, :cond_b

    const-string v0, "multi raw case for cup"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lz6/h;->a:Ln9/e0;

    iput v2, p0, Ln9/e0;->f3:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_b
    if-ne v5, v3, :cond_c

    iget v0, p0, Lz6/h;->k:I

    if-ne v0, v4, :cond_c

    iget-boolean p0, p0, Lz6/h;->m:Z

    if-eqz p0, :cond_c

    const/16 p0, 0xe

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_d
    if-eqz v6, :cond_e

    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_e
    if-ne v5, v3, :cond_f

    iget p0, p0, Lz6/h;->k:I

    if-ne p0, v4, :cond_f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-static {}, Lcom/android/camera/data/data/p;->o0()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
