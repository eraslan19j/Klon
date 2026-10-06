.class public final Lvm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvm/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvm/b$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:[F

.field public final d:Lqv/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqv/j<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:[F

.field public final f:Z

.field public final g:[F

.field public final h:Z

.field public final i:F

.field public final j:[F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF[FLqv/j;F[FZ[FZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF[F",
            "Lqv/j<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;F[FZ[FZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvm/b;->a:F

    iput p2, p0, Lvm/b;->b:F

    iput-object p3, p0, Lvm/b;->c:[F

    iput-object p4, p0, Lvm/b;->d:Lqv/j;

    iput-object p6, p0, Lvm/b;->e:[F

    iput-boolean p7, p0, Lvm/b;->f:Z

    iput-object p8, p0, Lvm/b;->g:[F

    iput-boolean p9, p0, Lvm/b;->h:Z

    const/4 p1, 0x0

    cmpl-float p2, p5, p1

    const p4, 0x3dcccccd    # 0.1f

    const/high16 p6, 0x41200000    # 10.0f

    const/4 p7, 0x0

    const/4 p8, 0x0

    const/4 p9, 0x1

    if-lez p2, :cond_0

    goto :goto_3

    :cond_0
    array-length p2, p3

    if-nez p2, :cond_1

    move-object p2, p7

    goto :goto_1

    :cond_1
    aget p2, p3, p8

    array-length p5, p3

    sub-int/2addr p5, p9

    if-gt p9, p5, :cond_2

    move v0, p9

    :goto_0
    aget v1, p3, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    if-eq v0, p5, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_2

    :cond_3
    const/high16 p2, 0x40000000    # 2.0f

    :goto_2
    iget p3, p0, Lvm/b;->a:F

    add-float p5, p3, p6

    invoke-static {p2, p5}, Ljava/lang/Math;->min(FF)F

    move-result p2

    add-float/2addr p3, p4

    cmpg-float p5, p2, p3

    if-gez p5, :cond_4

    move p5, p3

    goto :goto_3

    :cond_4
    move p5, p2

    :goto_3
    iput p5, p0, Lvm/b;->i:F

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget p3, p0, Lvm/b;->b:F

    iget p5, p0, Lvm/b;->a:F

    sub-float v0, p3, p5

    div-float/2addr v0, p4

    invoke-static {v0}, LIv/a;->b(F)I

    move-result v0

    add-int/2addr v0, p9

    move p9, p8

    :goto_4
    if-ge p9, v0, :cond_5

    int-to-float v1, p9

    mul-float/2addr v1, p4

    add-float/2addr v1, p5

    mul-float/2addr v1, p6

    invoke-static {v1}, LIv/a;->b(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p6

    invoke-static {p0, p2, v1}, Lvm/b;->q(Lvm/b;Ljava/util/ArrayList;F)V

    add-int/lit8 p9, p9, 0x1

    goto :goto_4

    :cond_5
    invoke-static {p0, p2, p5}, Lvm/b;->q(Lvm/b;Ljava/util/ArrayList;F)V

    invoke-static {p0, p2, p3}, Lvm/b;->q(Lvm/b;Ljava/util/ArrayList;F)V

    iget-object p3, p0, Lvm/b;->c:[F

    array-length p4, p3

    move p5, p8

    :goto_5
    if-ge p5, p4, :cond_6

    aget p6, p3, p5

    invoke-static {p0, p2, p6}, Lvm/b;->q(Lvm/b;Ljava/util/ArrayList;F)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_5

    :cond_6
    invoke-static {p2}, Lrv/q;->I(Ljava/util/List;)V

    invoke-static {p2}, Lrv/t;->u0(Ljava/util/Collection;)[F

    move-result-object p2

    iput-object p2, p0, Lvm/b;->j:[F

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lvm/b;->m:F

    iput p2, p0, Lvm/b;->n:F

    iput p2, p0, Lvm/b;->o:F

    sget-object p3, Lrv/w;->a:Lrv/w;

    iget-object p4, p0, Lvm/b;->d:Lqv/j;

    if-nez p4, :cond_7

    goto/16 :goto_12

    :cond_7
    iget-object p5, p4, Lqv/j;->a:Ljava/lang/Object;

    check-cast p5, Ljava/util/List;

    iget-object p4, p4, Lqv/j;->b:Ljava/lang/Object;

    check-cast p4, Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_1e

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_8

    goto/16 :goto_12

    :cond_8
    invoke-static {}, LWr/i;->h()F

    move-result p6

    new-instance p9, Ljava/util/LinkedHashMap;

    invoke-direct {p9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, p8

    :goto_6
    const-string v2, "mm"

    if-ge v1, v0, :cond_e

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, ""

    invoke-static {v4, v2, v5}, LXw/m;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LXw/l;->o(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_7

    :cond_9
    move v2, p1

    :goto_7
    cmpg-float v4, v2, p1

    if-lez v4, :cond_d

    invoke-static {v3}, Lx6/e;->j0(I)Z

    move-result v4

    if-eqz v4, :cond_a

    iget v3, p0, Lvm/b;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v5, Lvm/b$a;

    invoke-direct {v5, v3, v2}, Lvm/b$a;-><init>(FF)V

    invoke-interface {p9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    invoke-static {v3}, Lx6/e;->g0(I)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v4, Lvm/b$a;

    invoke-direct {v4, p2, v2}, Lvm/b$a;-><init>(FF)V

    invoke-interface {p9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_b
    invoke-static {v3}, Lx6/e;->d0(I)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v4, Lvm/b$a;

    invoke-direct {v4, p6, v2}, Lvm/b$a;-><init>(FF)V

    invoke-interface {p9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_c
    invoke-static {v3}, Lx6/e;->i0(I)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, LWr/i;->i()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v5, Lvm/b$a;

    invoke-direct {v5, v3, v2}, Lvm/b$a;-><init>(FF)V

    invoke-interface {p9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    invoke-interface {p9}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    goto/16 :goto_12

    :cond_f
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    iget-object p4, p0, Lvm/b;->c:[F

    const p5, 0x3d4ccccd    # 0.05f

    if-eqz p2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvm/b$a;

    array-length v1, p4

    move v3, p8

    :goto_a
    if-ge v3, v1, :cond_10

    aget v4, p4, v3

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, p5

    if-gez v4, :cond_11

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    iget p2, p2, Lvm/b$a;->b:F

    invoke-static {p2}, LIv/a;->b(F)I

    move-result p2

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_12
    iget-object p1, p0, Lvm/b;->e:[F

    array-length p2, p1

    if-nez p2, :cond_13

    goto/16 :goto_12

    :cond_13
    invoke-virtual {p9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    new-instance p9, Lcom/xiaomi/push/service/z;

    const/4 v0, 0x1

    invoke-direct {p9, v0}, Lcom/xiaomi/push/service/z;-><init>(I)V

    invoke-static {p2, p9}, Lrv/t;->r0(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    new-instance p9, Ljava/util/ArrayList;

    invoke-direct {p9}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p1

    move v1, p8

    :goto_b
    if-ge v1, v0, :cond_15

    aget v3, p1, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p9

    :cond_16
    :goto_c
    invoke-interface {p9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    array-length v3, p4

    move v4, p8

    :goto_d
    if-ge v4, v3, :cond_16

    aget v5, p4, v4

    sub-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, p5

    if-gez v5, :cond_17

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_19
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p5

    invoke-interface {p2, p5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p5

    :cond_1a
    invoke-interface {p5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p8

    if-eqz p8, :cond_1b

    invoke-interface {p5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p8

    move-object p9, p8

    check-cast p9, Ljava/util/Map$Entry;

    invoke-interface {p9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Ljava/lang/Number;

    invoke-virtual {p9}, Ljava/lang/Number;->floatValue()F

    move-result p9

    cmpg-float p9, p9, p4

    if-gtz p9, :cond_1a

    goto :goto_f

    :cond_1b
    move-object p8, p7

    :goto_f
    check-cast p8, Ljava/util/Map$Entry;

    if-nez p8, :cond_1c

    move-object p5, p7

    goto :goto_11

    :cond_1c
    invoke-interface {p8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result p5

    div-float p5, p4, p5

    invoke-interface {p8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lvm/b$a;

    iget p8, p8, Lvm/b$a;->b:F

    mul-float/2addr p5, p8

    cmpl-float p8, p4, p6

    if-ltz p8, :cond_1d

    const/high16 p8, 0x40a00000    # 5.0f

    div-float/2addr p5, p8

    invoke-static {p5}, LIv/a;->b(F)I

    move-result p5

    mul-int/lit8 p5, p5, 0x5

    goto :goto_10

    :cond_1d
    invoke-static {p5}, LIv/a;->b(F)I

    move-result p5

    :goto_10
    invoke-static {p5, v2}, LL2/b;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p5

    :goto_11
    if-eqz p5, :cond_19

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1e
    :goto_12
    iput-object p3, p0, Lvm/b;->p:Ljava/lang/Object;

    return-void
.end method

.method public static final q(Lvm/b;Ljava/util/ArrayList;F)V
    .locals 4

    iget v0, p0, Lvm/b;->a:F

    const v1, 0x3d4ccccd    # 0.05f

    sub-float/2addr v0, v1

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_4

    iget v0, p0, Lvm/b;->b:F

    add-float v2, v0, v1

    cmpl-float v2, p2, v2

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v1

    if-gez v3, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    iget p0, p0, Lvm/b;->a:F

    invoke-static {p2, p0, v0}, LMv/g;->j(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 5

    iget-object v0, p0, Lvm/b;->j:[F

    aget p1, v0, p1

    iget-object p0, p0, Lvm/b;->c:[F

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3d4ccccd    # 0.05f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final b(F)Ljava/lang/Float;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lvm/b;->c:[F

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    const v4, 0x3d4ccccd    # 0.05f

    add-float/2addr v4, p1

    cmpl-float v4, v3, v4

    if-lez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final c(F)I
    .locals 6

    iget-object p0, p0, Lvm/b;->j:[F

    array-length v0, p0

    const/4 v1, 0x0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    move v3, v2

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget v4, p0, v1

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v5, v4, v3

    if-gez v5, :cond_0

    move v2, v1

    move v3, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final d(I)Z
    .locals 3

    iget-object v0, p0, Lvm/b;->j:[F

    aget v0, v0, p1

    iget v1, p0, Lvm/b;->i:F

    const v2, 0x3d4ccccd    # 0.05f

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lvm/b;->a(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lvm/b;->j:[F

    array-length p0, p0

    return p0
.end method

.method public final f(I)F
    .locals 0

    iget-object p0, p0, Lvm/b;->j:[F

    aget p0, p0, p1

    return p0
.end method

.method public final g()V
    .locals 7

    iget v0, p0, Lvm/b;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iput v3, p0, Lvm/b;->m:F

    const/4 v3, 0x0

    if-gez v2, :cond_1

    move v0, v1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput v0, p0, Lvm/b;->n:F

    :goto_2
    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float/2addr v4, v0

    iget v5, p0, Lvm/b;->b:F

    cmpg-float v6, v4, v5

    if-gtz v6, :cond_2

    add-float/2addr v2, v1

    move v0, v4

    goto :goto_2

    :cond_2
    iput v0, p0, Lvm/b;->o:F

    cmpg-float v1, v0, v5

    if-gez v1, :cond_3

    invoke-static {v5, v0, v0, v2}, LF1/S;->e(FFFF)F

    move-result v2

    :cond_3
    iget-boolean v0, p0, Lvm/b;->h:Z

    const/high16 v1, 0x42100000    # 36.0f

    if-eqz v0, :cond_4

    cmpl-float v0, v2, v3

    if-lez v0, :cond_4

    mul-float v0, v2, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_3

    :cond_4
    iget-boolean v0, p0, Lvm/b;->f:Z

    if-eqz v0, :cond_5

    cmpl-float v0, v2, v3

    if-lez v0, :cond_5

    mul-float v0, v2, v1

    goto :goto_3

    :cond_5
    const/high16 v0, 0x430c0000    # 140.0f

    :goto_3
    iput v0, p0, Lvm/b;->l:F

    cmpl-float v1, v2, v3

    if-lez v1, :cond_6

    div-float/2addr v0, v2

    :cond_6
    iput v0, p0, Lvm/b;->k:F

    return-void
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lvm/b;->i:F

    invoke-virtual {p0, v0}, Lvm/b;->p(F)F

    move-result p0

    return p0
.end method

.method public final i(F)Ljava/lang/Float;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lvm/b;->c:[F

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    const v4, 0x3d4ccccd    # 0.05f

    sub-float v4, p1, v4

    cmpg-float v4, v3, v4

    if-gez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final j(I)F
    .locals 1

    iget-object v0, p0, Lvm/b;->j:[F

    aget p1, v0, p1

    invoke-virtual {p0, p1}, Lvm/b;->p(F)F

    move-result p0

    return p0
.end method

.method public final k()F
    .locals 0

    iget p0, p0, Lvm/b;->l:F

    return p0
.end method

.method public final l(F)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lvm/b;->p:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lvm/b;->c:[F

    array-length v1, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget v4, p0, v3

    sub-float v5, v4, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3d4ccccd    # 0.05f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_3

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_2
    return-object v2
.end method

.method public final m(F)F
    .locals 7

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    iget v1, p0, Lvm/b;->a:F

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lvm/b;->l:F

    cmpl-float v0, p1, v0

    iget v2, p0, Lvm/b;->b:F

    if-ltz v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lvm/b;->o:F

    cmpg-float v3, v0, v2

    if-gez v3, :cond_2

    invoke-virtual {p0, v0}, Lvm/b;->r(F)F

    move-result v0

    cmpl-float v3, p1, v0

    if-lez v3, :cond_2

    iget v1, p0, Lvm/b;->l:F

    sub-float v0, v1, v0

    iget p0, p0, Lvm/b;->o:F

    sub-float p0, v2, p0

    div-float/2addr v0, p0

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    sub-float/2addr p1, v1

    :goto_0
    div-float/2addr p1, v0

    return p1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    if-gez v2, :cond_3

    iget v2, p0, Lvm/b;->k:F

    div-float/2addr p1, v2

    float-to-double v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p1, v2

    iget p0, p0, Lvm/b;->m:F

    div-float/2addr p1, p0

    goto :goto_1

    :cond_3
    iget v2, p0, Lvm/b;->n:F

    iget p0, p0, Lvm/b;->k:F

    div-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-float p0, p0

    mul-float p1, v2, p0

    :goto_1
    cmpg-float p0, p1, v0

    if-gez p0, :cond_4

    cmpg-float p0, v1, v0

    if-gez p0, :cond_4

    sub-float/2addr v0, v1

    const/high16 p0, 0x3f000000    # 0.5f

    div-float v0, p0, v0

    mul-float/2addr v1, v0

    sub-float/2addr p0, v1

    sub-float/2addr p1, p0

    goto :goto_0

    :cond_4
    return p1
.end method

.method public final n(I)Z
    .locals 6

    iget-object v0, p0, Lvm/b;->g:[F

    array-length v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Lvm/b;->j:[F

    aget p0, p0, p1

    array-length p1, v0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_2

    aget v4, v0, v3

    sub-float/2addr v4, p0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3d4ccccd    # 0.05f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final o(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lvm/b;->p:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lvm/b;->j:[F

    aget p0, p0, p1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v3, 0x3d4ccccd    # 0.05f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_1
    return-object v2
.end method

.method public final p(F)F
    .locals 4

    iget v0, p0, Lvm/b;->a:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v1, p0, Lvm/b;->b:F

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_1

    iget p0, p0, Lvm/b;->l:F

    return p0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p1, v2

    if-gez v3, :cond_2

    sub-float/2addr v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    div-float v2, v3, v2

    mul-float/2addr v0, v2

    sub-float/2addr v3, v0

    mul-float/2addr v2, p1

    add-float/2addr v2, v3

    goto :goto_0

    :cond_2
    move v2, p1

    :goto_0
    iget v0, p0, Lvm/b;->o:F

    cmpg-float v3, v0, v1

    if-gez v3, :cond_3

    cmpl-float v3, p1, v0

    if-lez v3, :cond_3

    invoke-virtual {p0, v0}, Lvm/b;->r(F)F

    move-result v0

    iget v2, p0, Lvm/b;->l:F

    sub-float v0, v2, v0

    iget p0, p0, Lvm/b;->o:F

    sub-float p0, v1, p0

    div-float/2addr v0, p0

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    mul-float/2addr p1, v0

    add-float/2addr p1, v2

    return p1

    :cond_3
    invoke-virtual {p0, v2}, Lvm/b;->r(F)F

    move-result p0

    return p0
.end method

.method public final r(F)F
    .locals 5

    iget v0, p0, Lvm/b;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    if-gez v0, :cond_0

    iget v0, p0, Lvm/b;->m:F

    mul-float/2addr v0, p1

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v3, v0

    double-to-float p1, v3

    iget p0, p0, Lvm/b;->k:F

    :goto_0
    mul-float/2addr p1, p0

    return p1

    :cond_0
    iget v0, p0, Lvm/b;->n:F

    div-float/2addr p1, v0

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v3, v0

    double-to-float p1, v3

    iget p0, p0, Lvm/b;->k:F

    goto :goto_0
.end method
