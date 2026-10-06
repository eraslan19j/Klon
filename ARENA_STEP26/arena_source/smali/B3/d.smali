.class public final LB3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBl/B;


# direct methods
.method public static a(LOu/T3;B)V
    .locals 1

    const v0, 0x7fffffff

    invoke-static {p0, p1, v0}, LB3/d;->b(LOu/T3;BI)V

    return-void
.end method

.method public static b(LOu/T3;BI)V
    .locals 3

    if-lez p2, :cond_2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_4

    :pswitch_1
    invoke-virtual {p0}, LOu/T3;->e()LOu/V3;

    move-result-object p1

    :goto_0
    iget v1, p1, LOu/V3;->b:I

    if-ge v0, v1, :cond_0

    iget-byte v1, p1, LOu/V3;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, LB3/d;->b(LOu/T3;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, LOu/T3;->g()LOu/Y3;

    move-result-object p1

    :goto_1
    iget v1, p1, LOu/Y3;->b:I

    if-ge v0, v1, :cond_0

    iget-byte v1, p1, LOu/Y3;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, LB3/d;->b(LOu/T3;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, LOu/T3;->f()LOu/W3;

    move-result-object p1

    :goto_2
    iget v1, p1, LOu/W3;->c:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, p2, -0x1

    iget-byte v2, p1, LOu/W3;->a:B

    invoke-static {p0, v2, v1}, LB3/d;->b(LOu/T3;BI)V

    iget-byte v2, p1, LOu/W3;->b:B

    invoke-static {p0, v2, v1}, LB3/d;->b(LOu/T3;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    invoke-virtual {p0}, LOu/T3;->d()LOu/U3;

    move-result-object p1

    iget-byte p1, p1, LOu/U3;->a:B

    if-nez p1, :cond_1

    :cond_0
    :goto_4
    return-void

    :cond_1
    add-int/lit8 v0, p2, -0x1

    invoke-static {p0, p1, v0}, LB3/d;->b(LOu/T3;BI)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {p0}, LOu/T3;->j()Ljava/nio/ByteBuffer;

    return-void

    :pswitch_6
    invoke-virtual {p0}, LOu/T3;->c()J

    return-void

    :pswitch_7
    invoke-virtual {p0}, LOu/T3;->b()I

    return-void

    :pswitch_8
    invoke-virtual {p0}, LOu/T3;->k()S

    return-void

    :pswitch_9
    invoke-virtual {p0}, LOu/T3;->c()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    return-void

    :pswitch_a
    invoke-virtual {p0}, LOu/T3;->a()B

    return-void

    :pswitch_b
    invoke-virtual {p0}, LOu/T3;->s()Z

    return-void

    :cond_2
    new-instance p0, LOu/S3;

    const-string p1, "Maximum skip depth exceeded"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "null value in entry: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "=null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null key in entry: null="

    invoke-static {p1, v0}, LPa/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(ILjava/lang/String;)V
    .locals 2

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " cannot be negative but was: "

    invoke-static {p0, p1, v1}, LEc/a;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "runnable"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/completable/h;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/h;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0}, Lio/reactivex/b;->d(Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/m;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    move-result-object p0

    const-string/jumbo p1, "subscribe(...)"

    invoke-static {p0, p1}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final g(Lio/reactivex/v;Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "runnable"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2, p3, v0, p0}, Lio/reactivex/b;->e(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/o;

    move-result-object p0

    new-instance p2, LA3/w;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3}, LA3/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;)Lio/reactivex/disposables/b;

    move-result-object p0

    const-string/jumbo p1, "subscribe(...)"

    invoke-static {p0, p1}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static h()V
    .locals 4

    sget-object v0, LB3/A;->a:LB3/A;

    new-instance v1, LB3/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LB3/t;

    invoke-direct {v2, v1, v0}, LB3/t;-><init>(LB3/y;LB3/A;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "submitAiComposition: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "AiFeatureSubmitHelper"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, LB3/c;->a(LB3/t;)V

    return-void
.end method

.method public static k(I)V
    .locals 4

    sget-object v0, LB3/A;->b:LB3/A;

    new-instance v1, LB3/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LB3/t;

    invoke-direct {v2, v1, v0}, LB3/t;-><init>(LB3/y;LB3/A;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "submitAiPose: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "AiFeatureSubmitHelper"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, LB3/c;->a(LB3/t;)V

    invoke-static {p0}, Lcom/android/camera/data/data/A;->u0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LB3/d;->h()V

    :cond_0
    return-void
.end method

.method public static l(I)V
    .locals 4

    sget-object v0, LB3/A;->b:LB3/A;

    new-instance v1, LB3/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LB3/t;

    invoke-direct {v2, v1, v0}, LB3/t;-><init>(LB3/y;LB3/A;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "submitAiTuning: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "AiFeatureSubmitHelper"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, LB3/c;->a(LB3/t;)V

    invoke-static {p0}, Lcom/android/camera/data/data/A;->u0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LB3/d;->h()V

    :cond_0
    return-void
.end method

.method public static m(Ljava/util/Set;)I
    .locals 3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static n(Lzd/g0;Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lzd/Z;

    if-eqz v0, :cond_0

    check-cast p1, Lzd/Z;

    invoke-interface {p1}, Lzd/Z;->b()Ljava/util/Set;

    move-result-object p1

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    if-le v0, v2, :cond_3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    :cond_4
    return v1
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
    .locals 1

    iget-object p0, p1, LBl/H;->b:Ln9/d;

    invoke-static {p0}, Ln9/e;->L(Ln9/d;)F

    move-result p0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iget-boolean p1, p1, LBl/H;->d:Z

    if-eqz p1, :cond_0

    const/high16 p0, 0x40000000    # 2.0f

    :cond_0
    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F6()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, LWr/i;->a:F

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    new-instance v0, Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public a0()[F
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(LBl/y;)LBl/A;
    .locals 0

    sget-object p0, LBl/A$c;->a:LBl/A$c;

    return-object p0
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
