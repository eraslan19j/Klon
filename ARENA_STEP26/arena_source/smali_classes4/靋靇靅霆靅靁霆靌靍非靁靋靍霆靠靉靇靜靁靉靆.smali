.class public final L靋靇靅霆靅靁霆靌靍非靁靋靍霆靠靉靇靜靁靉靆;
.super L鱾鱲鱰鰳鱰鱴鰳鱹鱸鱫鱴鱾鱸鰳鱥鱴鱼鱲鱰鱴鰳鱞鱲鱰鱰鱲鱳鱛鱱鱼鱺鱮鱵鱴鱭;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L鱾鱲鱰鰳鱰鱴鰳鱹鱸鱫鱴鱾鱸鰳鱥鱴鱼鱲鱰鱴鰳鱞鱲鱰鱰鱲鱳鱛鱱鱼鱺鱮鱵鱴鱭;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final B8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final E1()Ljava/lang/String;
    .locals 1

    const p0, 0x33d5e9df

    const-string/jumbo v0, "\ue9ee\ue9e9\ue9e8\ue9e5\ue9ee\ue9ed\ue9ea\ue9ef\ue9ef\ue9ef\ue9e5\ue9ec\ue9ef\ue9ef\ue9ef\ue9ef\ue9ef\ue9ef\ue9ef\ue9ef\ue9ef\ue9ef\ue9e4\ue9ee\ue9e7\ue9ef\ue9e5\ue9ee\ue9ed\ue9ea\ue9ef\ue9ef\ue9ef\ue9e5\ue9ee\ue9ed\ue9ea\ue9ef\ue9ef\ue9ef\ue9ef\ue9ef\ue9ef\ue9e4\ue9ee\ue9e9\ue9eb\ue9e5\ue9ee\ue9ed\ue9ea\ue9ef\ue9ef\ue9ef\ue9e5\ue9ee\ue9ed\ue9ea\ue9ef\ue9ef\ue9ef\ue9ef\ue9ef\ue9ef\ue9e4\ue9ee\ue9e9\ue9e6\ue9e5\ue9ee\ue9ed\ue9ea\ue9ef\ue9ef\ue9ef\ue9e5\ue9ec\ue9ef\ue9ef\ue9ef\ue9ef\ue9ef\ue9ef\ue9ef\ue9ef\ue9ef\ue9ef"

    invoke-static {p0, v0}, LEw/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final E6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final F1()[I
    .locals 0

    const/16 p0, 0x10

    filled-new-array {p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    const p0, 0x33d5e9df

    const-string/jumbo v0, "\ue9ed\ue9f1\ue9e7"

    invoke-static {p0, v0}, LEw/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final G1()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public final H7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final I()I
    .locals 0

    const p0, 0x646464

    return p0
.end method

.method public final I1()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final I4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final J1()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final K0()[I
    .locals 3

    const/16 p0, 0xa2

    const/16 v0, 0xe1

    const/16 v1, 0xa3

    const/16 v2, 0xba

    filled-new-array {v1, v2, p0, v0}, [I

    move-result-object p0

    return-object p0
.end method

.method public final K1()Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Float;

    move-result-object v4

    const/16 v5, 0xa3

    invoke-virtual {p0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v0, v1, v3}, [Ljava/lang/Float;

    move-result-object v4

    const/16 v5, 0xaf

    invoke-virtual {p0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v0, v1, v3}, [Ljava/lang/Float;

    move-result-object v4

    const/16 v5, 0xad

    invoke-virtual {p0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v0, v1, v3}, [Ljava/lang/Float;

    move-result-object v0

    const/16 v4, 0xac

    invoke-virtual {p0, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v1, v2, v3}, [Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0xab

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final K6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final L0()[I
    .locals 2

    const/16 p0, 0xb4

    const/16 v0, 0xa4

    const/16 v1, 0xa7

    filled-new-array {v1, p0, v0}, [I

    move-result-object p0

    return-object p0
.end method

.method public final M0()[I
    .locals 3

    const/16 p0, 0xa4

    const/16 v0, 0xa9

    const/16 v1, 0xa7

    const/16 v2, 0xb4

    filled-new-array {v1, v2, p0, v0}, [I

    move-result-object p0

    return-object p0
.end method

.method public final M3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final M8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final N()F
    .locals 0

    const/high16 p0, 0x40a00000    # 5.0f

    return p0
.end method

.method public final N0()J
    .locals 2

    const-wide/16 v0, 0x37

    return-wide v0
.end method

.method public final N1()Ljava/lang/String;
    .locals 1

    const p0, 0x33d5e9df

    const-string/jumbo v0, "\ue9aa\ue9b3\ue9ab\ue9ad\ue9be\ue980\ue9ab\ue9ba\ue9b3\ue9ba"

    invoke-static {p0, v0}, LEw/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final O3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final O5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final P()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final P6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Q1()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const-string/jumbo v1, "\ue9ee\ue9f1\ue9ef"

    const v2, 0x33d5e9df

    invoke-static {v2, v1}, LEw/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\ue9ed\ue9e7\ue9b2\ue9b2"

    invoke-static {v2, v4}, LEw/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "\ue9ec\ue9ea\ue9b2\ue9b2"

    invoke-static {v2, v5}, LEw/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v3, v4, v6}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string/jumbo v3, "\ue9ee\ue9ef"

    invoke-static {v2, v3}, LEw/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "\ue9ed\ue9ef"

    invoke-static {v2, v6}, LEw/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v0, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0xa3

    invoke-static {v3, p0, v0}, LIb/p;->c(ILjava/util/HashMap;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v2, v1}, LEw/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "\ue9ed\ue9ec\ue9b2\ue9b2"

    invoke-static {v2, v3}, LEw/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5}, LEw/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v1, v3, v5}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string/jumbo v1, "\ue9ed\ue9f1\ue9ef"

    invoke-static {v2, v1}, LEw/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "\ue9e8\ue9ea\ue9b2\ue9b2"

    invoke-static {v2, v3}, LEw/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string/jumbo v1, "\ue9ea\ue9f1\ue9ef"

    invoke-static {v2, v1}, LEw/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "\ue9ee\ue9ed\ue9ef\ue9b2\ue9b2"

    invoke-static {v2, v3}, LEw/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xab

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final R1()Landroid/util/SparseArray;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const v2, 0x3f19999a    # 0.6f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    filled-new-array/range {v3 .. v10}, [Ljava/lang/Float;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xa3

    invoke-virtual {p0, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xa2

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v4, v5, v1, v6, v2}, [Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xb4

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final S2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final T4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final U0()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public final U3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final U5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final W3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final X3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Y0()I
    .locals 0

    const/16 p0, 0x32

    return p0
.end method

.method public final Y1()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Y7()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final Z()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final Z3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c1()Ljava/lang/String;
    .locals 1

    const p0, 0x33d5e9df

    const-string/jumbo v0, "\ue9eb\ue9e5\ue9e7\ue9ee\ue9e9\ue9ef\ue9a7\ue9e9\ue9ee\ue9eb\ue9eb"

    invoke-static {p0, v0}, LEw/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const-string/jumbo v0, "\ue987\ue996\ue99e\ue990\ue992\ue996"

    const v1, 0x33d5e9df

    invoke-static {v1, v0}, LEw/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\ue9ee\ue9ea\ue9ff\ue98f\ue9ad\ue9b0"

    invoke-static {v1, v2}, LEw/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final e0()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e1()Ljava/lang/String;
    .locals 1

    const p0, 0x33d5e9df

    const-string/jumbo v0, "\ue9eb\ue9e5\ue9e7\ue9ee\ue9e6\ue9ed\ue9a7\ue9e9\ue9ee\ue9eb\ue9eb"

    invoke-static {p0, v0}, LEw/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const p0, 0x33d5e9df

    const-string/jumbo v0, "\ue9ee"

    invoke-static {p0, v0}, LEw/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f1()Ljava/lang/String;
    .locals 1

    const p0, 0x33d5e9df

    const-string/jumbo v0, "\ue9ee\ue9e5\ue9e7\ue9ee\ue9e9\ue9ef\ue9a7\ue9e9\ue9ee\ue9eb\ue9eb"

    invoke-static {p0, v0}, LEw/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h9()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i0()Ljava/lang/String;
    .locals 1

    const p0, 0x33d5e9df

    const-string/jumbo v0, "\ue9ed\ue9f1\ue9e7"

    invoke-static {p0, v0}, LEw/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m9()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final o0()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final q3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final t1()Landroid/util/SparseArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "LVe/b;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    new-instance v0, LVe/b;

    invoke-direct {v0}, LVe/b;-><init>()V

    new-instance v1, LVe/b;

    const/high16 v2, 0x420c0000    # 35.0f

    const/high16 v3, 0x41b80000    # 23.0f

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v3, v4}, LVe/b;-><init>(FFFI)V

    new-instance v2, LVe/b;

    const/high16 v5, 0x42500000    # 52.0f

    const/high16 v6, 0x42380000    # 46.0f

    const/4 v7, 0x2

    invoke-direct {v2, v5, v6, v3, v7}, LVe/b;-><init>(FFFI)V

    new-instance v5, LVe/b;

    const/high16 v8, 0x42960000    # 75.0f

    invoke-direct {v5, v8, v6, v3, v7}, LVe/b;-><init>(FFFI)V

    new-instance v6, LVe/b;

    const/high16 v7, 0x43070000    # 135.0f

    const/high16 v8, 0x42f00000    # 120.0f

    invoke-direct {v6, v7, v8, v3, v4}, LVe/b;-><init>(FFFI)V

    const/16 v3, 0x1c

    invoke-virtual {p0, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x23

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x32

    invoke-virtual {p0, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4b

    invoke-virtual {p0, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x87

    invoke-virtual {p0, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final t5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final u()I
    .locals 0

    const/16 p0, 0x3e8

    return p0
.end method

.method public final u1()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[F>;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x40d5c28f    # 6.68f
        0x4019999a    # 2.4f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x419b3333    # 19.4f
        0x3fb33333    # 1.4f
    .end array-data
.end method

.method public final u9()Ljava/lang/String;
    .locals 1

    const p0, 0x33d5e9df

    const-string/jumbo v0, "\ue9b7\ue9ed\ue9e9\ue9ea"

    invoke-static {p0, v0}, LEw/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w1()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final x7()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final x8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final y1()[Ljava/lang/Float;
    .locals 3

    const/high16 p0, 0x40a00000    # 5.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {p0, v0, v1, v2}, [Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final z3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final z6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final z8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
