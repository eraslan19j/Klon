.class public final LY1/m$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:LXr/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXr/n0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LXr/n0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LXr/n0;-><init>(I)V

    iput-object v0, p0, LY1/m$c;->a:LXr/n0;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LVa/b;->i:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, LY1/m$c;->a:LXr/n0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LXr/n0;->a:Ljava/util/AbstractList;

    check-cast v0, Lrv/h;

    invoke-virtual {v0}, Lrv/h;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lrv/h;->removeFirst()Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, p1}, Lrv/h;->addLast(Ljava/lang/Object;)V

    iget-object p0, p0, LY1/m$c;->a:LXr/n0;

    iget-object p1, p0, LXr/n0;->a:Ljava/util/AbstractList;

    check-cast p1, Lrv/h;

    invoke-virtual {p1}, Lrv/h;->a()I

    move-result p1

    if-ne p1, v3, :cond_3

    move v2, v4

    :cond_3
    iget-object p0, p0, LXr/n0;->a:Ljava/util/AbstractList;

    check-cast p0, Lrv/h;

    if-eqz v2, :cond_4

    invoke-static {p0}, Lrv/t;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lrv/h;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lrv/h;->b:[Ljava/lang/Object;

    iget v0, p0, Lrv/h;->a:I

    invoke-static {p0}, Lrv/m;->t(Ljava/util/List;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lrv/h;->v(I)I

    move-result p0

    aget-object p0, p1, p0

    check-cast p0, Ljava/lang/Comparable;

    :goto_1
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "ArrayDeque is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    return p1
.end method
