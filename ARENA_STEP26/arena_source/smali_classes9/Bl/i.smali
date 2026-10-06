.class public final LBl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBl/B;
.implements Lk2/k;
.implements Lsm/b;


# direct methods
.method public static final varargs B([Lcx/g;)Ldx/l;
    .locals 4

    sget v0, Lcx/E;->a:I

    invoke-static {p0}, Lrv/k;->x([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    new-instance v0, Ldx/l;

    sget-object v1, Luv/i;->a:Luv/i;

    sget-object v2, Lbx/a;->a:Lbx/a;

    const/4 v3, -0x2

    invoke-direct {v0, p0, v1, v3, v2}, Ldx/l;-><init>(Ljava/lang/Iterable;Luv/h;ILbx/a;)V

    return-object v0
.end method

.method public static final C(Lbx/e;)Lcx/c;
    .locals 2

    new-instance v0, Lcx/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcx/c;-><init>(Lbx/e;Z)V

    return-object v0
.end method

.method public static final F(Lcx/g;LZw/E;I)Lcx/W;
    .locals 6

    sget-object v1, Lcx/g0$a;->a:LC9/e0;

    invoke-static {p0, p2}, Lcx/K;->a(Lcx/g;I)Lcx/f0;

    move-result-object p0

    iget v0, p0, Lcx/f0;->b:I

    iget-object v2, p0, Lcx/f0;->c:Lbx/a;

    invoke-static {p2, v0, v2}, Lcx/c0;->a(IILbx/a;)Lcx/a0;

    move-result-object v3

    sget-object v4, Lcx/c0;->a:LZb/p;

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, LZw/G;->a:LZw/G;

    goto :goto_0

    :cond_0
    sget-object p2, LZw/G;->d:LZw/G;

    :goto_0
    new-instance v0, Lcx/J;

    const/4 v5, 0x0

    iget-object v2, p0, Lcx/f0;->a:Lcx/g;

    invoke-direct/range {v0 .. v5}, Lcx/J;-><init>(Lcx/g0;Lcx/g;Lcx/U;Ljava/lang/Object;Luv/e;)V

    iget-object p0, p0, Lcx/f0;->d:Luv/h;

    invoke-static {p1, p0}, LZw/A;->b(LZw/E;Luv/h;)Luv/h;

    move-result-object p0

    sget-object p1, LZw/G;->b:LZw/G;

    if-ne p2, p1, :cond_1

    new-instance p1, LZw/v0;

    invoke-direct {p1, p0, v0}, LZw/v0;-><init>(Luv/h;LFv/p;)V

    goto :goto_1

    :cond_1
    new-instance p1, LZw/E0;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, LZw/a;-><init>(Luv/h;Z)V

    :goto_1
    invoke-virtual {p1, p2, p1, v0}, LZw/a;->p0(LZw/G;LZw/a;LFv/p;)V

    new-instance p0, Lcx/W;

    invoke-direct {p0, v3, p1}, Lcx/W;-><init>(Lcx/U;LZw/E0;)V

    return-object p0
.end method

.method public static final G(Lcx/g;LZw/E;Lcx/g0;Ljava/lang/Object;)Lcx/X;
    .locals 8

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcx/K;->a(Lcx/g;I)Lcx/f0;

    move-result-object p0

    invoke-static {p3}, Lcx/l0;->a(Ljava/lang/Object;)Lcx/k0;

    move-result-object v4

    sget-object v1, Lcx/g0$a;->a:LC9/e0;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LZw/G;->a:LZw/G;

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    sget-object v1, LZw/G;->d:LZw/G;

    goto :goto_0

    :goto_1
    new-instance v1, Lcx/J;

    const/4 v6, 0x0

    iget-object v3, p0, Lcx/f0;->a:Lcx/g;

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcx/J;-><init>(Lcx/g0;Lcx/g;Lcx/U;Ljava/lang/Object;Luv/e;)V

    iget-object p0, p0, Lcx/f0;->d:Luv/h;

    invoke-static {p1, p0}, LZw/A;->b(LZw/E;Luv/h;)Luv/h;

    move-result-object p0

    sget-object p1, LZw/G;->b:LZw/G;

    if-ne v7, p1, :cond_1

    new-instance p1, LZw/v0;

    invoke-direct {p1, p0, v1}, LZw/v0;-><init>(Luv/h;LFv/p;)V

    goto :goto_2

    :cond_1
    new-instance p1, LZw/E0;

    invoke-direct {p1, p0, v0}, LZw/a;-><init>(Luv/h;Z)V

    :goto_2
    invoke-virtual {p1, v7, p1, v1}, LZw/a;->p0(LZw/G;LZw/a;LFv/p;)V

    new-instance p0, Lcx/X;

    invoke-direct {p0, v4, p1}, Lcx/X;-><init>(Lcx/V;LZw/E0;)V

    return-object p0
.end method

.method public static final H(Lcx/g;LFv/q;)Ldx/k;
    .locals 7

    sget v0, Lcx/E;->a:I

    new-instance v1, Ldx/k;

    sget-object v4, Luv/i;->a:Luv/i;

    sget-object v6, Lbx/a;->a:Lbx/a;

    const/4 v5, -0x2

    move-object v3, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ldx/k;-><init>(LFv/q;Lcx/g;Luv/h;ILbx/a;)V

    return-object v1
.end method

.method public static final a(Lcx/U;)Lcx/W;
    .locals 2

    new-instance v0, Lcx/W;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcx/W;-><init>(Lcx/U;LZw/E0;)V

    return-object v0
.end method

.method public static final c(Lcx/k0;)Lcx/X;
    .locals 2

    new-instance v0, Lcx/X;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcx/X;-><init>(Lcx/V;LZw/E0;)V

    return-object v0
.end method

.method public static e(Lcx/g;I)Lcx/g;
    .locals 7

    sget-object v0, Lbx/a;->a:Lbx/a;

    const/4 v1, -0x1

    if-gez p1, :cond_1

    const/4 v2, -0x2

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-static {p1, p0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    sget-object v0, Lbx/a;->b:Lbx/a;

    const/4 p1, 0x0

    :cond_2
    move v4, p1

    move-object v5, v0

    instance-of p1, p0, Ldx/r;

    if-eqz p1, :cond_3

    check-cast p0, Ldx/r;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, v4, v5, p1}, Ldx/r$a;->a(Ldx/r;LZw/B;ILbx/a;I)Lcx/g;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v1, Ldx/j;

    const/4 v6, 0x2

    const/4 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ldx/j;-><init>(Lcx/g;LZw/B;ILbx/a;I)V

    return-object v1
.end method

.method public static final g(LFv/p;)Lcx/b;
    .locals 4

    new-instance v0, Lcx/b;

    sget-object v1, Luv/i;->a:Luv/i;

    sget-object v2, Lbx/a;->a:Lbx/a;

    const/4 v3, -0x2

    invoke-direct {v0, p0, v1, v3, v2}, Lcx/b;-><init>(LFv/p;Luv/h;ILbx/a;)V

    return-object v0
.end method

.method public static final n(Lcx/g;Lcx/h;Lwv/c;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lcx/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcx/s;

    iget v1, v0, Lcx/s;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcx/s;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcx/s;

    invoke-direct {v0, p2}, Lwv/c;-><init>(Luv/e;)V

    :goto_0
    iget-object p2, v0, Lcx/s;->b:Ljava/lang/Object;

    sget-object v1, Lvv/a;->a:Lvv/a;

    iget v2, v0, Lcx/s;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcx/s;->a:LGv/D;

    :try_start_0
    invoke-static {p2}, Lqv/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqv/l;->b(Ljava/lang/Object;)V

    new-instance p2, LGv/D;

    invoke-direct {p2}, LGv/D;-><init>()V

    :try_start_1
    new-instance v2, Lcx/t;

    invoke-direct {v2, p1, p2}, Lcx/t;-><init>(Lcx/h;LGv/D;)V

    iput-object p2, v0, Lcx/s;->a:LGv/D;

    iput v3, v0, Lcx/s;->c:I

    invoke-interface {p0, v2, v0}, Lcx/g;->d(Lcx/h;Luv/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_2
    iget-object p0, p0, LGv/D;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_4
    invoke-interface {v0}, Luv/e;->getContext()Luv/h;

    move-result-object p2

    sget-object v0, LZw/o0$a;->a:LZw/o0$a;

    invoke-interface {p2, v0}, Luv/h;->k0(Luv/h$b;)Luv/h$a;

    move-result-object p2

    check-cast p2, LZw/o0;

    if-eqz p2, :cond_7

    invoke-interface {p2}, LZw/o0;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p2}, LZw/o0;->p()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    throw p1

    :cond_7
    :goto_3
    if-nez p0, :cond_8

    return-object p1

    :cond_8
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_9

    invoke-static {p0, p1}, Lcs/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    invoke-static {p1, p0}, Lcs/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final o(Lcx/g;Lcx/g;Lcx/g;LFv/r;)Lcx/O;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Lcx/g;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    new-instance p0, Lcx/O;

    invoke-direct {p0, v0, p3}, Lcx/O;-><init>([Lcx/g;LFv/r;)V

    return-object p0
.end method

.method public static final q(Lcx/g;LFv/p;)Lcx/e;
    .locals 2

    sget-object v0, Lcx/o;->a:LR4/U;

    const/4 v1, 0x2

    invoke-static {v1, p1}, LGv/H;->c(ILjava/lang/Object;)V

    invoke-static {p0, v0, p1}, Lcx/o;->a(Lcx/g;LFv/l;LFv/p;)Lcx/e;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lcx/g;)Lcx/g;
    .locals 2

    instance-of v0, p0, Lcx/j0;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lcx/o;->a:LR4/U;

    sget-object v1, Lcx/o;->b:Lcx/n;

    invoke-static {p0, v0, v1}, Lcx/o;->a(Lcx/g;LFv/l;LFv/p;)Lcx/e;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lcx/h;Lcx/g;Luv/e;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lcx/p0;

    if-nez v0, :cond_1

    invoke-interface {p1, p0, p2}, Lcx/g;->d(Lcx/h;Luv/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvv/a;->a:Lvv/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lqv/A;->a:Lqv/A;

    return-object p0

    :cond_1
    check-cast p0, Lcx/p0;

    iget-object p0, p0, Lcx/p0;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static u(Lorg/json/JSONObject;Lfu/a;)V
    .locals 7

    const/4 v0, 0x2

    const-string v1, "FUEntranceEngine"

    const-string v2, "generateUrlKeysWithJson"

    invoke-static {v0, v1, v2}, LAn/b;->d0(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "materialResource"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "key"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "md5"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LIf/a;->f(Ljava/lang/String;)Ljava/lang/String;

    new-instance v5, LVt/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LVt/b;->a:Ljava/lang/String;

    iget-object v6, p1, Lfu/a;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p1, Lfu/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fillUrlJsonBeanByJSONObject: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public static v(Ljava/lang/String;Lfu/a;)V
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    const-string v2, "FUEntranceEngine"

    if-eqz v0, :cond_0

    const-string p0, "generateUrlKeysWithJson urlJson is empty"

    invoke-static {v1, v2, p0}, LAn/b;->d0(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v3, "config/version.json"

    invoke-static {v3}, LIf/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, LXr/F;->q(Ljava/io/File;Ljava/lang/String;)Z

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, LBl/i;->u(Lorg/json/JSONObject;Lfu/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "generateUrlKeysWithJson error:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, LAn/b;->d0(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final w(Lcx/g;LFv/p;Lwv/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcx/I;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcx/I;

    iget v1, v0, Lcx/I;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcx/I;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcx/I;

    invoke-direct {v0, p2}, Lwv/c;-><init>(Luv/e;)V

    :goto_0
    iget-object p2, v0, Lcx/I;->d:Ljava/lang/Object;

    sget-object v1, Lvv/a;->a:Lvv/a;

    iget v2, v0, Lcx/I;->e:I

    sget-object v3, Ldx/u;->a:LZb/p;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcx/I;->c:Lcx/G;

    iget-object p1, v0, Lcx/I;->b:LGv/D;

    iget-object v0, v0, Lcx/I;->a:LFv/p;

    :try_start_0
    invoke-static {p2}, Lqv/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldx/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqv/l;->b(Ljava/lang/Object;)V

    new-instance p2, LGv/D;

    invoke-direct {p2}, LGv/D;-><init>()V

    iput-object v3, p2, LGv/D;->a:Ljava/lang/Object;

    new-instance v2, Lcx/G;

    invoke-direct {v2, p1, p2}, Lcx/G;-><init>(LFv/p;LGv/D;)V

    :try_start_1
    iput-object p1, v0, Lcx/I;->a:LFv/p;

    iput-object p2, v0, Lcx/I;->b:LGv/D;

    iput-object v2, v0, Lcx/I;->c:Lcx/G;

    iput v4, v0, Lcx/I;->e:I

    invoke-interface {p0, v2, v0}, Lcx/g;->d(Lcx/h;Luv/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ldx/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p2, Ldx/a;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object p0, p1, LGv/D;->a:Ljava/lang/Object;

    if-eq p0, v3, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected at least one element matching the predicate "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p2
.end method

.method public static final x(Lcx/g;Lwv/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcx/H;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcx/H;

    iget v1, v0, Lcx/H;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcx/H;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcx/H;

    invoke-direct {v0, p1}, Lwv/c;-><init>(Luv/e;)V

    :goto_0
    iget-object p1, v0, Lcx/H;->c:Ljava/lang/Object;

    sget-object v1, Lvv/a;->a:Lvv/a;

    iget v2, v0, Lcx/H;->d:I

    sget-object v3, Ldx/u;->a:LZb/p;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcx/H;->b:Lcx/F;

    iget-object v0, v0, Lcx/H;->a:LGv/D;

    :try_start_0
    invoke-static {p1}, Lqv/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldx/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqv/l;->b(Ljava/lang/Object;)V

    new-instance p1, LGv/D;

    invoke-direct {p1}, LGv/D;-><init>()V

    iput-object v3, p1, LGv/D;->a:Ljava/lang/Object;

    new-instance v2, Lcx/F;

    invoke-direct {v2, p1}, Lcx/F;-><init>(LGv/D;)V

    :try_start_1
    iput-object p1, v0, Lcx/H;->a:LGv/D;

    iput-object v2, v0, Lcx/H;->b:Lcx/F;

    iput v4, v0, Lcx/H;->d:I

    invoke-interface {p0, v2, v0}, Lcx/g;->d(Lcx/h;Luv/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ldx/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p1, Ldx/a;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object p0, v0, LGv/D;->a:Ljava/lang/Object;

    if-eq p0, v3, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p1
.end method

.method public static final y(Lcx/g;LZw/B;)Lcx/g;
    .locals 6

    sget-object v0, LZw/o0$a;->a:LZw/o0$a;

    invoke-virtual {p1, v0}, LZw/B;->k0(Luv/h$b;)Luv/h$a;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Luv/i;->a:Luv/i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Ldx/r;

    if-eqz v0, :cond_1

    check-cast p0, Ldx/r;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Ldx/r$a;->a(Ldx/r;LZw/B;ILbx/a;I)Lcx/g;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ldx/j;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ldx/j;-><init>(Lcx/g;LZw/B;ILbx/a;I)V

    return-object v0

    :cond_2
    move-object v2, p1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Flow context cannot contain job in it. Had "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final z(Lcx/g;LZw/E;)LZw/E0;
    .locals 2

    new-instance v0, Lcx/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcx/j;-><init>(Lcx/g;Luv/e;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LZw/f;->b(LZw/E;Luv/h;LZw/G;LFv/p;I)LZw/E0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(LBl/H;)Landroid/util/Range;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public D()LBl/k;
    .locals 0

    sget-object p0, LBl/k;->a:LBl/k;

    return-object p0
.end method

.method public M()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public N()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Y(LBl/H;)Landroid/util/Range;
    .locals 4

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->E()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p1, LBl/H;->b:Ln9/d;

    iget p1, p1, LBl/H;->c:I

    if-eqz v0, :cond_6

    iget-object v0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->w3()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LTe/c;->w()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LXw/l;->o(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    const/16 v2, 0xa9

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/android/camera/data/data/j;->V(IZ)[F

    move-result-object v2

    invoke-static {v2}, LGv/n;->e(Ljava/lang/Object;)V

    array-length v3, v2

    if-eqz v3, :cond_1

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    mul-float/2addr v2, p0

    invoke-static {v2}, LBp/c;->k(F)F

    move-result p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1, v2}, Lk9/i;->A5(ILn9/d;)F

    move-result p0

    invoke-static {p1, v2}, Lk9/i;->G5(ILn9/d;)F

    move-result v2

    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    :goto_1
    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F6()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v1, LWr/i;->a:F

    :cond_3
    new-instance v2, Landroid/util/Range;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v2, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {p1}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->s1()Landroid/util/Range;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p0, LWr/i;->c:Landroid/util/Range;

    goto :goto_2

    :cond_4
    sget-object p0, Lj9/b;->b:Landroid/util/Range;

    :goto_2
    invoke-static {p0}, LGv/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_5
    return-object v2

    :cond_6
    invoke-static {p1}, Lcom/android/camera/data/data/j;->z1(I)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {p1}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    new-instance p0, Landroid/util/Range;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v2}, Ln9/e;->L(Ln9/d;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_8
    :goto_3
    sget-object p0, Lj9/b;->b:Landroid/util/Range;

    const-string p1, "R_1_2"

    invoke-static {p0, p1}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public a0()[F
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(LBl/y;)LBl/A;
    .locals 0

    sget-object p0, LBl/A$c;->a:LBl/A$c;

    return-object p0
.end method

.method public f(I)I
    .locals 0

    const/16 p0, 0xa3

    return p0
.end method

.method public h()I
    .locals 0

    const/16 p0, 0xa3

    return p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j([FZZ)[F
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public l()V
    .locals 0

    sget-object p0, Lpm/a;->a:Lpm/a;

    return-void
.end method

.method public m(Z)Z
    .locals 0

    return p1
.end method

.method public p(FFLPl/b;LPl/a;)LPl/c;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LBl/z;->p(FFLPl/b;LPl/a;)LPl/c;

    const/4 p0, 0x0

    return-object p0
.end method

.method public t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public u0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public w0(LBl/s;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
