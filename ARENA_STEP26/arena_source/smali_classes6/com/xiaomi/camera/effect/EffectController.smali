.class public final Lcom/xiaomi/camera/effect/EffectController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/effect/EffectController$a;,
        Lcom/xiaomi/camera/effect/EffectController$d;,
        Lcom/xiaomi/camera/effect/EffectController$c;,
        Lcom/xiaomi/camera/effect/EffectController$b;
    }
.end annotation


# static fields
.field public static volatile b0:Lcom/xiaomi/camera/effect/EffectController;

.field public static final c0:[I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public final E:I

.field public F:I

.field public G:I

.field public H:F

.field public I:F

.field public J:I

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public final Q:Lj3/a;

.field public final R:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lj3/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final S:Ljava/util/ArrayList;

.field public T:Ljava/util/ArrayList;

.field public final U:Ljava/util/HashMap;

.field public V:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LSu/w;",
            ">;"
        }
    .end annotation
.end field

.field public W:LZu/d;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public final Z:Ljava/lang/Object;

.field public final a:[F

.field public volatile a0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/camera/effect/EffectController$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:F

.field public final c:Ljava/lang/Object;

.field public volatile d:F

.field public volatile e:Z

.field public volatile f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public final t:Z

.field public u:I

.field public v:I

.field public final w:Ljava/util/concurrent/ConcurrentHashMap;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/xiaomi/camera/effect/EffectController;->c0:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
    .end array-data
.end method

.method public constructor <init>()V
    .locals 68

    move-object/from16 v0, p0

    const-string v8, "FilterFactory"

    const/4 v1, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x2

    new-array v7, v6, [F

    iput-object v7, v0, Lcom/xiaomi/camera/effect/EffectController;->a:[F

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lcom/xiaomi/camera/effect/EffectController;->c:Ljava/lang/Object;

    const/high16 v7, -0x40800000    # -1.0f

    iput v7, v0, Lcom/xiaomi/camera/effect/EffectController;->d:F

    const/4 v7, 0x0

    iput-boolean v7, v0, Lcom/xiaomi/camera/effect/EffectController;->e:Z

    iput-boolean v7, v0, Lcom/xiaomi/camera/effect/EffectController;->f:Z

    const/4 v10, -0x1

    iput v10, v0, Lcom/xiaomi/camera/effect/EffectController;->g:I

    sget v10, Lj3/b;->O:I

    iput v10, v0, Lcom/xiaomi/camera/effect/EffectController;->h:I

    sget v10, Lj3/b;->Q:I

    iput v10, v0, Lcom/xiaomi/camera/effect/EffectController;->i:I

    sget v10, Lj3/b;->R:I

    iput v10, v0, Lcom/xiaomi/camera/effect/EffectController;->j:I

    sget v4, Lj3/b;->S:I

    iput v4, v0, Lcom/xiaomi/camera/effect/EffectController;->k:I

    sget v4, Lj3/b;->V:I

    iput v4, v0, Lcom/xiaomi/camera/effect/EffectController;->l:I

    sget v4, Lj3/b;->W:I

    iput v4, v0, Lcom/xiaomi/camera/effect/EffectController;->m:I

    sget v4, Lj3/b;->T:I

    iput v4, v0, Lcom/xiaomi/camera/effect/EffectController;->n:I

    sget v4, Lj3/b;->U:I

    iput v4, v0, Lcom/xiaomi/camera/effect/EffectController;->o:I

    const-string v4, "0"

    iput-object v4, v0, Lcom/xiaomi/camera/effect/EffectController;->s:Ljava/lang/String;

    const/16 v4, 0x64

    iput v4, v0, Lcom/xiaomi/camera/effect/EffectController;->v:I

    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v11, v0, Lcom/xiaomi/camera/effect/EffectController;->w:Ljava/util/concurrent/ConcurrentHashMap;

    iput v4, v0, Lcom/xiaomi/camera/effect/EffectController;->x:I

    iput v4, v0, Lcom/xiaomi/camera/effect/EffectController;->y:I

    iput v4, v0, Lcom/xiaomi/camera/effect/EffectController;->z:I

    iput v4, v0, Lcom/xiaomi/camera/effect/EffectController;->A:I

    iput v7, v0, Lcom/xiaomi/camera/effect/EffectController;->B:I

    iput v4, v0, Lcom/xiaomi/camera/effect/EffectController;->C:I

    iput v4, v0, Lcom/xiaomi/camera/effect/EffectController;->D:I

    iput v4, v0, Lcom/xiaomi/camera/effect/EffectController;->E:I

    iput v7, v0, Lcom/xiaomi/camera/effect/EffectController;->F:I

    iput v7, v0, Lcom/xiaomi/camera/effect/EffectController;->G:I

    const/4 v4, 0x0

    iput v4, v0, Lcom/xiaomi/camera/effect/EffectController;->I:F

    iput v7, v0, Lcom/xiaomi/camera/effect/EffectController;->J:I

    iput v4, v0, Lcom/xiaomi/camera/effect/EffectController;->K:F

    iput v4, v0, Lcom/xiaomi/camera/effect/EffectController;->L:F

    iput v4, v0, Lcom/xiaomi/camera/effect/EffectController;->M:F

    iput v4, v0, Lcom/xiaomi/camera/effect/EffectController;->N:F

    iput v4, v0, Lcom/xiaomi/camera/effect/EffectController;->O:F

    iput v4, v0, Lcom/xiaomi/camera/effect/EffectController;->P:F

    new-instance v4, Lj3/a;

    invoke-direct {v4}, Lj3/a;-><init>()V

    iput-object v4, v0, Lcom/xiaomi/camera/effect/EffectController;->Q:Lj3/a;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/xiaomi/camera/effect/EffectController;->S:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lcom/xiaomi/camera/effect/EffectController;->U:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lcom/xiaomi/camera/effect/EffectController;->Z:Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->N()Z

    move-result v4

    iput-boolean v4, v0, Lcom/xiaomi/camera/effect/EffectController;->t:Z

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v4, v0, Lcom/xiaomi/camera/effect/EffectController;->R:Landroid/util/SparseArray;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    sget-object v19, Lp3/c;->h:Lp3/c;

    invoke-static/range {v19 .. v19}, LIi/i0;->h(Lp3/c;)[Lp3/d;

    move-result-object v12

    new-instance v9, Lj3/b;

    invoke-direct {v9, v10, v7, v7, v7}, Lj3/b;-><init>(IIII)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v9, v12

    move v13, v5

    move v10, v7

    :goto_0
    const/16 v3, 0xe

    if-ge v10, v9, :cond_0

    aget-object v20, v12, v10

    new-instance v14, Lj3/b;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    invoke-static {v3, v15}, Lj3/b;->c(II)I

    move-result v3

    add-int/lit8 v15, v13, 0x1

    invoke-direct {v14, v3, v7, v7, v13}, Lj3/b;-><init>(IIII)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v5

    move v13, v15

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, v0, Lcom/xiaomi/camera/effect/EffectController;->R:Landroid/util/SparseArray;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lp3/c;->a:Lp3/c;

    invoke-static {v10}, LIi/i0;->h(Lp3/c;)[Lp3/d;

    move-result-object v10

    new-instance v11, Lj3/b;

    sget v12, Lj3/b;->O:I

    invoke-direct {v11, v12, v7, v7, v7}, Lj3/b;-><init>(IIII)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v11, v10

    move v13, v5

    move v12, v7

    :goto_1
    if-ge v12, v11, :cond_2

    aget-object v14, v10, v12

    sget-object v15, Lp3/d;->Y:Lp3/d;

    if-ne v14, v15, :cond_1

    goto :goto_2

    :cond_1
    new-instance v15, Lj3/b;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-static {v2, v14}, Lj3/b;->c(II)I

    move-result v14

    add-int/lit8 v20, v13, 0x1

    invoke-direct {v15, v14, v7, v7, v13}, Lj3/b;-><init>(IIII)V

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v13, v20

    :goto_2
    add-int/2addr v12, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, v0, Lcom/xiaomi/camera/effect/EffectController;->R:Landroid/util/SparseArray;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lj3/b;

    sget v11, Lj3/b;->p:I

    invoke-direct {v10, v11, v7, v7, v7}, Lj3/b;-><init>(IIII)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lj3/b;

    sget v11, Lj3/b;->q:I

    invoke-direct {v10, v11, v7, v7, v5}, Lj3/b;-><init>(IIII)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lj3/b;

    sget v11, Lj3/b;->r:I

    invoke-direct {v10, v11, v7, v7, v6}, Lj3/b;-><init>(IIII)V

    iput-boolean v5, v10, Lj3/b;->m:Z

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lj3/b;

    sget v11, Lj3/b;->s:I

    invoke-direct {v10, v11, v7, v7, v1}, Lj3/b;-><init>(IIII)V

    iput-boolean v5, v10, Lj3/b;->m:Z

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lj3/b;

    sget v11, Lj3/b;->t:I

    const/4 v12, 0x4

    invoke-direct {v10, v11, v7, v7, v12}, Lj3/b;-><init>(IIII)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lj3/b;

    sget v11, Lj3/b;->L:I

    invoke-direct {v10, v11, v7, v7, v2}, Lj3/b;-><init>(IIII)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, v0, Lcom/xiaomi/camera/effect/EffectController;->R:Landroid/util/SparseArray;

    invoke-static {}, LIi/i0;->i()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v4, v6, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, v0, Lcom/xiaomi/camera/effect/EffectController;->R:Landroid/util/SparseArray;

    invoke-static {}, LIi/i0;->d()Ljava/util/ArrayList;

    move-result-object v9

    const/16 v10, 0xa

    invoke-virtual {v4, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LR6/a;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v9, LDi/d;

    invoke-direct {v9, v7}, LDi/d;-><init>(I)V

    invoke-virtual {v4, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    new-instance v9, LA3/T2;

    invoke-direct {v9, v0, v6}, LA3/T2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v4, v0, Lcom/xiaomi/camera/effect/EffectController;->R:Landroid/util/SparseArray;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lj3/b;

    sget v13, Lj3/b;->O:I

    sget v14, LDi/p;->coloreffect_cloud_entry_none:I

    sget v15, LDi/n;->color_effect_new_image_none:I

    invoke-direct {v11, v13, v14, v15, v7}, Lj3/b;-><init>(IIII)V

    iput v5, v11, Lj3/b;->l:I

    sget v13, LDi/n;->color_effect_new_palette_none:I

    iput v13, v11, Lj3/b;->f:I

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v11, LTe/c;->k:Z

    sget-object v11, LTe/c$b;->a:LTe/c;

    iget-object v13, v11, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v13}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F1()[I

    move-result-object v13

    invoke-static {v13}, LIi/i0;->g([I)[Lp3/d;

    move-result-object v14

    iget-object v11, v11, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v11}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->G1()I

    move-result v15

    if-ne v15, v2, :cond_3

    move v15, v5

    goto :goto_3

    :cond_3
    move v15, v7

    :goto_3
    invoke-static {v13}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v3

    new-instance v10, LIi/L;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v10}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v15, :cond_4

    sget-object v3, LDi/a;->R:LDi/a;

    :goto_4
    iget-object v3, v3, LDi/a;->b:[Lp3/d;

    goto/16 :goto_8

    :cond_4
    sget-object v3, LDi/a;->e:LDi/a;

    goto :goto_4

    :cond_5
    invoke-static {v13}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v3

    new-instance v10, LIi/M;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v10}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v15, :cond_6

    filled-new-array {v6}, [I

    move-result-object v3

    invoke-static {v3}, LIi/i0;->g([I)[Lp3/d;

    move-result-object v14

    :cond_6
    if-eqz v15, :cond_7

    sget-object v3, LDi/a;->U:LDi/a;

    :goto_5
    iget-object v3, v3, LDi/a;->b:[Lp3/d;

    goto/16 :goto_8

    :cond_7
    sget-object v3, LDi/a;->h:LDi/a;

    goto :goto_5

    :cond_8
    invoke-static {v13}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v3

    new-instance v10, LIi/N;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v10}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v15, :cond_9

    sget-object v3, LDi/a;->a0:LDi/a;

    :goto_6
    iget-object v3, v3, LDi/a;->b:[Lp3/d;

    goto :goto_8

    :cond_9
    sget-object v3, LDi/a;->h:LDi/a;

    goto :goto_6

    :cond_a
    invoke-static {v13}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v3

    new-instance v10, LIi/O;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v10}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, LDi/a;->s0:LDi/a;

    iget-object v3, v3, LDi/a;->b:[Lp3/d;

    goto :goto_8

    :cond_b
    invoke-static {v13}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v3

    new-instance v10, LIi/P;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v10}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, LDi/a;->v0:LDi/a;

    iget-object v3, v3, LDi/a;->b:[Lp3/d;

    goto :goto_8

    :cond_c
    invoke-static {v13}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v3

    new-instance v10, LIi/Q;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v10}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, LDi/a;->w0:LDi/a;

    iget-object v3, v3, LDi/a;->b:[Lp3/d;

    goto :goto_8

    :cond_d
    invoke-static {v13}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v3

    new-instance v10, LIi/S;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v10}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, LDi/a;->x0:LDi/a;

    iget-object v3, v3, LDi/a;->b:[Lp3/d;

    goto :goto_8

    :cond_e
    if-eqz v15, :cond_f

    sget-object v3, LDi/a;->X:LDi/a;

    :goto_7
    iget-object v3, v3, LDi/a;->b:[Lp3/d;

    goto :goto_8

    :cond_f
    sget-object v3, LDi/a;->j:LDi/a;

    goto :goto_7

    :goto_8
    array-length v10, v14

    array-length v13, v3

    add-int/2addr v10, v13

    invoke-static {v14, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lp3/d;

    array-length v13, v14

    array-length v14, v3

    invoke-static {v3, v7, v10, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10, v9}, LIi/i0;->o([Lp3/d;Ljava/util/ArrayList;)V

    invoke-static {v10, v9}, LIi/i0;->b([Lp3/d;Ljava/util/ArrayList;)V

    invoke-virtual {v11}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->G1()I

    move-result v3

    const/16 v15, 0x40

    const/16 v12, 0x3e

    const/16 v22, 0x18

    const/16 v23, 0x1a

    const/16 v24, 0x26

    const/16 v14, 0x69

    const/16 v26, 0x22

    const/16 v27, 0x15

    const/16 v29, 0x16

    const/16 v30, 0x10

    const/16 v6, 0xf

    move/from16 v31, v5

    const/4 v5, 0x6

    if-ne v3, v5, :cond_12

    invoke-virtual {v11}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F1()[I

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v3

    new-instance v5, LIi/s;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v5}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v11}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F1()[I

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v3

    new-instance v5, LIi/t;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v5}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_9

    :cond_10
    invoke-static {v10, v9}, LIi/i0;->q([Lp3/d;Ljava/util/ArrayList;)V

    goto/16 :goto_e

    :cond_11
    :goto_9
    invoke-static {v10, v9}, LIi/i0;->n([Lp3/d;Ljava/util/ArrayList;)V

    goto/16 :goto_e

    :cond_12
    array-length v3, v10

    move v5, v7

    move v13, v5

    move/from16 v32, v13

    move/from16 v33, v32

    move/from16 v11, v31

    :goto_a
    if-ge v13, v3, :cond_1c

    aget-object v34, v10, v13

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v2, 0x39

    if-eq v7, v2, :cond_1a

    if-eq v7, v12, :cond_19

    if-eq v7, v15, :cond_18

    const/16 v2, 0x42

    if-eq v7, v2, :cond_17

    const/16 v2, 0x45

    if-eq v7, v2, :cond_16

    const/16 v2, 0x49

    if-eq v7, v2, :cond_15

    const/16 v2, 0x4c

    if-eq v7, v2, :cond_14

    if-eq v7, v14, :cond_13

    packed-switch v7, :pswitch_data_0

    move/from16 v42, v5

    move v2, v11

    :goto_b
    move/from16 v39, v32

    move/from16 v40, v33

    goto/16 :goto_c

    :pswitch_0
    sget v32, LDi/p;->color_effect_entry_slack:I

    sget v33, LDi/n;->color_effect_image_g_200:I

    move/from16 v39, v32

    move/from16 v40, v33

    const/16 v2, 0x45

    const/16 v42, 0x13

    goto/16 :goto_c

    :pswitch_1
    sget v32, LDi/p;->color_effect_entry_old_roadway:I

    sget v33, LDi/n;->color_effect_image_c_50d:I

    const/16 v2, 0x46

    move/from16 v39, v32

    move/from16 v40, v33

    const/16 v42, 0x12

    goto/16 :goto_c

    :pswitch_2
    sget v32, LDi/p;->color_effect_entry_jingdu:I

    sget v33, LDi/n;->color_effect_image_p_400h:I

    const/16 v2, 0x3b

    move/from16 v39, v32

    move/from16 v40, v33

    const/16 v42, 0x11

    goto/16 :goto_c

    :pswitch_3
    sget v32, LDi/p;->color_effect_entry_monsoon:I

    sget v33, LDi/n;->color_effect_image_p_160nc:I

    const/16 v2, 0x3a

    move/from16 v42, v30

    goto :goto_b

    :pswitch_4
    sget v32, LDi/p;->color_effect_entry_freehand_brushwork:I

    sget v33, LDi/n;->color_effect_image_h_400:I

    const/16 v2, 0x28

    move/from16 v42, v6

    goto :goto_b

    :pswitch_5
    sget v32, LDi/p;->color_effect_entry_besson:I

    sget v33, LDi/n;->color_effect_image_v_5207:I

    const/16 v2, 0x27

    move/from16 v39, v32

    move/from16 v40, v33

    const/16 v42, 0xe

    goto/16 :goto_c

    :pswitch_6
    sget v32, LDi/p;->color_effect_entry_hanjiao:I

    sget v33, LDi/n;->color_effect_image_c_64:I

    move/from16 v2, v24

    move/from16 v39, v32

    move/from16 v40, v33

    const/16 v42, 0xd

    goto/16 :goto_c

    :pswitch_7
    sget v32, LDi/p;->color_effect_entry_reversal:I

    sget v33, LDi/n;->color_effect_image_f_50:I

    const/16 v2, 0x2e

    move/from16 v39, v32

    move/from16 v40, v33

    const/16 v42, 0xc

    goto/16 :goto_c

    :pswitch_8
    sget v32, LDi/p;->color_effect_entry_p_100f:I

    sget v33, LDi/n;->color_effect_image_p_100f:I

    move/from16 v39, v32

    move/from16 v40, v33

    const/16 v2, 0x39

    const/16 v42, 0xb

    goto/16 :goto_c

    :pswitch_9
    sget v32, LDi/p;->color_effect_entry_r_600:I

    sget v33, LDi/n;->color_effect_image_r_600:I

    const/16 v2, 0x38

    move/from16 v39, v32

    move/from16 v40, v33

    const/16 v42, 0xa

    goto/16 :goto_c

    :pswitch_a
    sget v32, LDi/p;->color_effect_entry_bf_70:I

    sget v33, LDi/n;->color_effect_image_bf_70:I

    move/from16 v39, v32

    move/from16 v40, v33

    const/16 v2, 0xc

    const/16 v42, 0x9

    goto/16 :goto_c

    :pswitch_b
    sget v32, LDi/p;->color_effect_entry_600_f:I

    sget v33, LDi/n;->color_effect_image_600_f:I

    move/from16 v39, v32

    move/from16 v40, v33

    const/16 v2, 0xb

    const/16 v42, 0x8

    goto/16 :goto_c

    :pswitch_c
    sget v32, LDi/p;->color_effect_entry_classic:I

    sget v33, LDi/n;->color_effect_image_classic:I

    move/from16 v39, v32

    move/from16 v40, v33

    const/16 v2, 0x14

    const/16 v42, 0x1b

    goto/16 :goto_c

    :cond_13
    sget v32, LDi/p;->makeup_effect_entry_vitality:I

    sget v33, LDi/n;->color_effect_image_nature:I

    move/from16 v39, v32

    move/from16 v40, v33

    const/16 v2, 0x13

    const/16 v42, 0x19

    goto :goto_c

    :cond_14
    sget v32, LDi/p;->color_effect_entry_blackgold:I

    sget v33, LDi/n;->video_filter_blackgold:I

    move/from16 v42, v23

    move/from16 v39, v32

    move/from16 v40, v33

    const/16 v2, 0xe

    goto :goto_c

    :cond_15
    sget v32, LDi/p;->portait_effect_entry_nature:I

    sget v33, LDi/n;->color_effect_image_nature:I

    move/from16 v42, v29

    move/from16 v39, v32

    move/from16 v40, v33

    const/16 v2, 0x19

    goto :goto_c

    :cond_16
    sget v32, LDi/p;->color_effect_entry_vivid:I

    sget v33, LDi/n;->color_effect_image_vivid:I

    const/16 v2, 0x2f

    move/from16 v39, v32

    move/from16 v40, v33

    const/16 v42, 0x17

    goto :goto_c

    :cond_17
    sget v32, LDi/p;->portait_effect_entry_cold_white:I

    sget v33, LDi/n;->color_effect_image_cold_white:I

    move/from16 v2, v26

    move/from16 v39, v32

    move/from16 v40, v33

    const/16 v42, 0x14

    goto :goto_c

    :cond_18
    sget v32, LDi/p;->portait_effect_entry_oxygen:I

    sget v33, LDi/n;->color_effect_image_oxygen:I

    move/from16 v2, v26

    move/from16 v42, v27

    goto/16 :goto_b

    :cond_19
    sget v32, LDi/p;->portait_effect_entry_essence:I

    sget v33, LDi/n;->color_effect_image_original:I

    move/from16 v42, v22

    move/from16 v39, v32

    move/from16 v40, v33

    const/16 v2, 0x12

    goto :goto_c

    :cond_1a
    sget v32, LDi/p;->cinematic_lut_color_effect_fbld:I

    sget v33, LDi/n;->master_filter_color_flowers_dream:I

    move/from16 v39, v32

    move/from16 v40, v33

    const/16 v2, 0x8

    const/16 v42, 0x7

    :goto_c
    if-eqz v39, :cond_1b

    if-eqz v40, :cond_1b

    new-instance v36, Lj3/b;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Enum;->ordinal()I

    move-result v38

    const-string v43, "NORMAL"

    const/16 v37, 0xf

    const/16 v41, 0x0

    invoke-direct/range {v36 .. v43}, Lj3/b;-><init>(IIIIIILjava/lang/String;)V

    move-object/from16 v5, v36

    iput v2, v5, Lj3/b;->l:I

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    goto :goto_d

    :cond_1b
    move v11, v2

    move/from16 v32, v39

    move/from16 v33, v40

    :goto_d
    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v42

    const/4 v2, 0x5

    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_1c
    :goto_e
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v4, v6, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/xiaomi/camera/effect/EffectController;->R:Landroid/util/SparseArray;

    invoke-static {}, LIi/i0;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/xiaomi/camera/effect/EffectController;->R:Landroid/util/SparseArray;

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v4, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->G1()I

    move-result v4

    const/16 v32, 0x79

    const/16 v33, 0x7a

    const/16 v7, 0x6e

    const/16 v39, 0x88

    const/16 v40, 0x87

    const/16 v10, 0x6f

    const/4 v1, 0x5

    if-eq v4, v1, :cond_1e

    const/4 v1, 0x6

    if-ne v4, v1, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-static {}, LIi/i0;->c()Ljava/util/ArrayList;

    move-result-object v1

    :goto_f
    const/16 v3, 0x13

    goto/16 :goto_15

    :cond_1e
    :goto_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget v52, LDi/p;->coloreffect_cloud_entry_none:I

    sget v53, LDi/n;->video_filter_image_none:I

    new-instance v49, Lj3/b;

    const/16 v50, 0x7

    const/16 v51, 0x0

    move/from16 v54, v51

    invoke-direct/range {v49 .. v54}, Lj3/b;-><init>(IIIII)V

    move-object/from16 v11, v49

    move/from16 v4, v52

    move/from16 v15, v53

    const/4 v13, 0x0

    const/4 v14, 0x7

    move/from16 v52, v51

    invoke-static {v14, v13}, LDe/b;->h(II)I

    move-result v6

    iput v6, v11, Lj3/b;->n:I

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v6}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F1()[I

    move-result-object v6

    invoke-static {v6}, LIi/i0;->j([I)[Lp3/d;

    move-result-object v6

    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->G1()I

    move-result v11

    const/4 v13, 0x6

    if-ne v11, v13, :cond_21

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F1()[I

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v11

    new-instance v13, LIi/g;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-interface {v11, v13}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v11

    if-eqz v11, :cond_1f

    const/4 v13, 0x0

    invoke-static {v4, v15, v13, v6, v1}, LIi/i0;->p(III[Lp3/d;Ljava/util/ArrayList;)V

    goto/16 :goto_14

    :cond_1f
    const/4 v13, 0x0

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F1()[I

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v3

    new-instance v11, LIi/h;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v11}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {v4, v15, v13, v6, v1}, LIi/i0;->s(III[Lp3/d;Ljava/util/ArrayList;)V

    goto/16 :goto_14

    :cond_20
    invoke-static {v4, v15, v13, v6, v1}, LIi/i0;->r(III[Lp3/d;Ljava/util/ArrayList;)V

    goto/16 :goto_14

    :cond_21
    array-length v3, v6

    move v13, v4

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_11
    if-ge v4, v3, :cond_24

    aget-object v14, v6, v4

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v9, 0xbe

    if-eq v5, v9, :cond_22

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    move/from16 v60, v13

    move/from16 v61, v15

    move/from16 v62, v52

    goto/16 :goto_12

    :pswitch_d
    sget v13, LDi/p;->video_effect_entry_rome:I

    sget v15, LDi/n;->video_filter_rome:I

    move/from16 v60, v13

    move/from16 v61, v15

    move/from16 v62, v29

    const/16 v11, 0x6d

    goto/16 :goto_12

    :pswitch_e
    sget v13, LDi/p;->color_effect_entry_blackice:I

    sget v15, LDi/n;->video_filter_blackice:I

    move/from16 v60, v13

    move/from16 v61, v15

    move/from16 v62, v27

    const/16 v11, 0x71

    goto/16 :goto_12

    :pswitch_f
    sget v13, LDi/p;->color_effect_entry_sibopenk:I

    sget v15, LDi/n;->video_filter_cyberpink:I

    move/from16 v60, v13

    move/from16 v61, v15

    const/16 v11, 0x70

    const/16 v62, 0x14

    goto/16 :goto_12

    :pswitch_10
    sget v13, LDi/p;->video_effect_entry_northern_europe:I

    sget v15, LDi/n;->video_filter_northern_europe:I

    move/from16 v60, v13

    move/from16 v61, v15

    const/16 v11, 0x6c

    const/16 v62, 0x13

    goto/16 :goto_12

    :pswitch_11
    sget v13, LDi/p;->video_effect_entry_central:I

    sget v15, LDi/n;->video_filter_central:I

    move/from16 v60, v13

    move/from16 v61, v15

    const/16 v11, 0x6b

    const/16 v62, 0x12

    goto/16 :goto_12

    :pswitch_12
    sget v13, LDi/p;->video_effect_entry_lost:I

    sget v15, LDi/n;->video_filter_lost:I

    move/from16 v60, v13

    move/from16 v61, v15

    const/16 v11, 0x6a

    const/16 v62, 0x11

    goto/16 :goto_12

    :pswitch_13
    sget v13, LDi/p;->color_effect_entry_blackgold:I

    sget v15, LDi/n;->video_filter_blackgold:I

    move v11, v7

    move/from16 v60, v13

    move/from16 v61, v15

    const/16 v62, 0xb

    goto/16 :goto_12

    :pswitch_14
    sget v13, LDi/p;->video_effect_entry_wind_sing:I

    sget v15, LDi/n;->video_filter_wind_sing:I

    move/from16 v60, v13

    move/from16 v61, v15

    move/from16 v62, v30

    const/16 v11, 0x69

    goto/16 :goto_12

    :pswitch_15
    sget v13, LDi/p;->video_effect_entry_meet:I

    sget v15, LDi/n;->video_filter_meet:I

    move/from16 v60, v13

    move/from16 v61, v15

    const/16 v11, 0x68

    const/16 v62, 0xf

    goto/16 :goto_12

    :pswitch_16
    sget v13, LDi/p;->video_effect_entry_fantasy:I

    sget v15, LDi/n;->video_filter_fantasy:I

    move/from16 v60, v13

    move/from16 v61, v15

    const/16 v11, 0x67

    const/16 v62, 0xe

    goto/16 :goto_12

    :pswitch_17
    sget v13, LDi/p;->color_effect_entry_orange:I

    sget v15, LDi/n;->video_filter_orange:I

    move v11, v10

    move/from16 v60, v13

    move/from16 v61, v15

    const/16 v62, 0xc

    goto/16 :goto_12

    :pswitch_18
    sget v13, LDi/p;->color_effect_entry_new_1:I

    sget v15, LDi/n;->master_filter_mistery_mm:I

    move/from16 v60, v13

    move/from16 v61, v15

    move/from16 v11, v33

    const/16 v62, 0xa

    goto/16 :goto_12

    :pswitch_19
    sget v13, LDi/p;->color_effect_entry_new_bbp:I

    sget v15, LDi/n;->master_filter_bbp_mm:I

    move/from16 v60, v13

    move/from16 v61, v15

    move/from16 v11, v32

    const/16 v62, 0x9

    goto/16 :goto_12

    :pswitch_1a
    sget v13, LDi/p;->video_effect_entry_classical:I

    sget v15, LDi/n;->master_filter_classical_mm:I

    move/from16 v60, v13

    move/from16 v61, v15

    move/from16 v11, v40

    const/16 v62, 0x8

    goto/16 :goto_12

    :pswitch_1b
    sget v13, LDi/p;->video_effect_entry_romance:I

    sget v15, LDi/n;->master_filter_romance_mm:I

    move/from16 v60, v13

    move/from16 v61, v15

    const/16 v11, 0x8c

    const/16 v62, 0x7

    goto :goto_12

    :pswitch_1c
    sget v13, LDi/p;->video_effect_entry_filene:I

    sget v15, LDi/n;->master_filter_filene_mm:I

    move/from16 v60, v13

    move/from16 v61, v15

    move/from16 v11, v39

    const/16 v62, 0x6

    goto :goto_12

    :pswitch_1d
    sget v13, LDi/p;->video_effect_entry_orange_honey:I

    sget v15, LDi/n;->master_filter_orange_honey_mm:I

    move/from16 v60, v13

    move/from16 v61, v15

    const/16 v11, 0x8b

    const/16 v62, 0x5

    goto :goto_12

    :pswitch_1e
    sget v13, LDi/p;->video_effect_entry_green_night:I

    sget v15, LDi/n;->master_filter_green_night_mm:I

    move/from16 v60, v13

    move/from16 v61, v15

    const/16 v11, 0x89

    const/16 v62, 0x4

    goto :goto_12

    :pswitch_1f
    sget v13, LDi/p;->video_effect_entry_literature_art:I

    sget v15, LDi/n;->master_filter_literature_art_mm:I

    move/from16 v60, v13

    move/from16 v61, v15

    const/16 v11, 0x8a

    const/16 v62, 0x3

    goto :goto_12

    :pswitch_20
    sget v13, LDi/p;->video_effect_entry_color_fe_250:I

    sget v15, LDi/n;->master_filter_fe_250_mm:I

    move/from16 v60, v13

    move/from16 v61, v15

    const/16 v11, 0x8e

    const/16 v62, 0x2

    goto :goto_12

    :pswitch_21
    sget v13, LDi/p;->video_effect_entry_color_fr_500:I

    sget v15, LDi/n;->master_filter_fr_500_mm:I

    move/from16 v60, v13

    move/from16 v61, v15

    move/from16 v62, v31

    const/16 v11, 0x8d

    goto :goto_12

    :cond_22
    sget v13, LDi/p;->video_effect_entry_summer_day:I

    sget v15, LDi/n;->video_filter_summer_day:I

    move/from16 v60, v13

    move/from16 v61, v15

    const/16 v11, 0x66

    const/16 v62, 0xd

    :goto_12
    if-eqz v60, :cond_23

    if-eqz v61, :cond_23

    new-instance v57, Lj3/b;

    const/16 v58, 0x7

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v59

    invoke-direct/range {v57 .. v62}, Lj3/b;-><init>(IIIII)V

    move-object/from16 v5, v57

    const/4 v14, 0x7

    invoke-static {v14, v11}, LDe/b;->h(II)I

    move-result v9

    iput v9, v5, Lj3/b;->n:I

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto :goto_13

    :cond_23
    move/from16 v13, v60

    move/from16 v15, v61

    :goto_13
    add-int/lit8 v4, v4, 0x1

    move/from16 v52, v62

    goto/16 :goto_11

    :cond_24
    :goto_14
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto/16 :goto_f

    :goto_15
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/xiaomi/camera/effect/EffectController;->R:Landroid/util/SparseArray;

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v4, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->G1()I

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_2b

    const/4 v5, 0x6

    if-ne v4, v5, :cond_25

    goto/16 :goto_1a

    :cond_25
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lj3/b;

    sget v6, Lj3/b;->O:I

    sget v9, LDi/p;->coloreffect_cloud_entry_none:I

    sget v11, LDi/n;->video_filter_image_none:I

    const/4 v13, 0x0

    invoke-direct {v5, v6, v9, v11, v13}, Lj3/b;-><init>(IIII)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F1()[I

    move-result-object v2

    invoke-static {v2}, LIi/i0;->k([I)[Lp3/d;

    move-result-object v2

    array-length v5, v2

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_16
    if-ge v9, v5, :cond_2a

    aget-object v15, v2, v9

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v12, :cond_28

    const/16 v12, 0x42

    if-eq v3, v12, :cond_27

    const/16 v12, 0x4e

    if-eq v3, v12, :cond_26

    packed-switch v3, :pswitch_data_3

    packed-switch v3, :pswitch_data_4

    packed-switch v3, :pswitch_data_5

    move/from16 v62, v6

    move/from16 v60, v11

    move/from16 v61, v13

    goto/16 :goto_17

    :pswitch_22
    sget v11, LDi/p;->color_effect_entry_blackice:I

    sget v13, LDi/n;->video_filter_blackice:I

    move/from16 v60, v11

    move/from16 v61, v13

    const/16 v62, 0x17

    goto/16 :goto_17

    :pswitch_23
    sget v11, LDi/p;->color_effect_entry_sibopenk:I

    sget v13, LDi/n;->video_filter_cyberpink:I

    move/from16 v60, v11

    move/from16 v61, v13

    move/from16 v62, v29

    goto/16 :goto_17

    :pswitch_24
    sget v11, LDi/p;->color_effect_entry_orange:I

    sget v13, LDi/n;->video_filter_orange:I

    move/from16 v60, v11

    move/from16 v61, v13

    const/16 v62, 0xe

    goto/16 :goto_17

    :pswitch_25
    sget v11, LDi/p;->color_effect_entry_blackgold:I

    sget v13, LDi/n;->video_filter_blackgold:I

    move/from16 v60, v11

    move/from16 v61, v13

    const/16 v62, 0xd

    goto/16 :goto_17

    :pswitch_26
    sget v11, LDi/p;->video_effect_entry_rome:I

    sget v13, LDi/n;->video_filter_rome:I

    move/from16 v60, v11

    move/from16 v61, v13

    move/from16 v62, v22

    goto/16 :goto_17

    :pswitch_27
    sget v11, LDi/p;->video_effect_entry_northern_europe:I

    sget v13, LDi/n;->video_filter_northern_europe:I

    move/from16 v60, v11

    move/from16 v61, v13

    move/from16 v62, v27

    goto/16 :goto_17

    :pswitch_28
    sget v11, LDi/p;->video_effect_entry_central:I

    sget v13, LDi/n;->video_filter_central:I

    move/from16 v60, v11

    move/from16 v61, v13

    const/16 v62, 0x14

    goto/16 :goto_17

    :pswitch_29
    sget v11, LDi/p;->video_effect_entry_lost:I

    sget v13, LDi/n;->video_filter_lost:I

    move/from16 v60, v11

    move/from16 v61, v13

    const/16 v62, 0x13

    goto/16 :goto_17

    :pswitch_2a
    sget v11, LDi/p;->video_effect_entry_wind_sing:I

    sget v13, LDi/n;->video_filter_wind_sing:I

    move/from16 v60, v11

    move/from16 v61, v13

    const/16 v62, 0x12

    goto/16 :goto_17

    :pswitch_2b
    sget v11, LDi/p;->video_effect_entry_meet:I

    sget v13, LDi/n;->video_filter_meet:I

    move/from16 v60, v11

    move/from16 v61, v13

    const/16 v62, 0x11

    goto/16 :goto_17

    :pswitch_2c
    sget v11, LDi/p;->video_effect_entry_fantasy:I

    sget v13, LDi/n;->video_filter_fantasy:I

    move/from16 v60, v11

    move/from16 v61, v13

    move/from16 v62, v30

    goto/16 :goto_17

    :pswitch_2d
    sget v11, LDi/p;->video_effect_entry_summer_day:I

    sget v13, LDi/n;->video_filter_summer_day:I

    move/from16 v60, v11

    move/from16 v61, v13

    const/16 v62, 0xf

    goto/16 :goto_17

    :pswitch_2e
    sget v11, LDi/p;->color_effect_entry_clearness:I

    sget v13, LDi/n;->color_effect_image_clearness:I

    move/from16 v60, v11

    move/from16 v61, v13

    const/16 v62, 0x6

    goto/16 :goto_17

    :pswitch_2f
    sget v11, LDi/p;->color_effect_entry_freshness:I

    sget v13, LDi/n;->color_effect_image_freshness:I

    move/from16 v60, v11

    move/from16 v61, v13

    const/16 v62, 0x5

    goto/16 :goto_17

    :pswitch_30
    sget v11, LDi/p;->color_effect_entry_bright_shining:I

    sget v13, LDi/n;->color_effect_image_bright_shining:I

    move/from16 v60, v11

    move/from16 v61, v13

    const/16 v62, 0x4

    goto/16 :goto_17

    :pswitch_31
    sget v11, LDi/p;->color_effect_entry_whitening:I

    sget v13, LDi/n;->color_effect_image_whitening:I

    move/from16 v60, v11

    move/from16 v61, v13

    const/16 v62, 0x3

    goto :goto_17

    :pswitch_32
    sget v11, LDi/p;->color_effect_entry_butter:I

    sget v13, LDi/n;->color_effect_image_soft:I

    move/from16 v60, v11

    move/from16 v61, v13

    const/16 v62, 0x2

    goto :goto_17

    :pswitch_33
    sget v11, LDi/p;->color_effect_entry_neutral:I

    sget v13, LDi/n;->color_effect_image_neutral:I

    move/from16 v60, v11

    move/from16 v61, v13

    move/from16 v62, v31

    goto :goto_17

    :pswitch_34
    sget v11, LDi/p;->color_effect_entry_freehand_brushwork:I

    sget v13, LDi/n;->color_effect_image_h_400:I

    move/from16 v60, v11

    move/from16 v61, v13

    const/16 v62, 0x9

    goto :goto_17

    :pswitch_35
    sget v11, LDi/p;->color_effect_entry_besson:I

    sget v13, LDi/n;->color_effect_image_v_5207:I

    move/from16 v60, v11

    move/from16 v61, v13

    const/16 v62, 0x8

    goto :goto_17

    :pswitch_36
    sget v11, LDi/p;->color_effect_entry_hanjiao:I

    sget v13, LDi/n;->color_effect_image_c_64:I

    move/from16 v60, v11

    move/from16 v61, v13

    const/16 v62, 0x7

    goto :goto_17

    :cond_26
    sget v11, LDi/p;->color_effect_entry_classic:I

    sget v13, LDi/n;->color_effect_image_classic:I

    move/from16 v60, v11

    move/from16 v61, v13

    const/16 v62, 0xc

    goto :goto_17

    :cond_27
    sget v11, LDi/p;->portait_effect_entry_cold_white:I

    sget v13, LDi/n;->color_effect_image_cold_white:I

    move/from16 v60, v11

    move/from16 v61, v13

    const/16 v62, 0xa

    goto :goto_17

    :cond_28
    sget v11, LDi/p;->portait_effect_entry_essence:I

    sget v13, LDi/n;->color_effect_image_original:I

    sget v3, LDi/p;->portait_effect_entry_original:I

    move v14, v3

    move/from16 v60, v11

    move/from16 v61, v13

    const/16 v62, 0xb

    :goto_17
    if-eqz v60, :cond_29

    new-instance v57, Lj3/b;

    const/16 v58, 0x14

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v59

    invoke-direct/range {v57 .. v62}, Lj3/b;-><init>(IIIII)V

    move-object/from16 v3, v57

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "resource = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v13, 0x0

    goto :goto_18

    :cond_29
    move/from16 v11, v60

    move/from16 v13, v61

    :goto_18
    add-int/lit8 v9, v9, 0x1

    move/from16 v6, v62

    const/16 v3, 0x13

    const/16 v12, 0x3e

    goto/16 :goto_16

    :cond_2a
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :goto_19
    const/16 v2, 0x14

    goto/16 :goto_1e

    :cond_2b
    :goto_1a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget v60, LDi/p;->coloreffect_cloud_entry_none:I

    sget v61, LDi/n;->video_filter_image_none:I

    new-instance v57, Lj3/b;

    const/16 v58, 0x7

    const/16 v59, 0x0

    move/from16 v62, v59

    invoke-direct/range {v57 .. v62}, Lj3/b;-><init>(IIIII)V

    move-object/from16 v6, v57

    move/from16 v3, v60

    move/from16 v5, v61

    const/4 v13, 0x0

    const/4 v14, 0x7

    invoke-static {v14, v13}, LDe/b;->h(II)I

    move-result v9

    iput v9, v6, Lj3/b;->n:I

    move/from16 v9, v31

    iput v9, v6, Lj3/b;->l:I

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v6}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F1()[I

    move-result-object v6

    invoke-static {v6}, LIi/i0;->k([I)[Lp3/d;

    move-result-object v6

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->G1()I

    move-result v2

    const/4 v13, 0x6

    if-ne v2, v13, :cond_2c

    invoke-static {v3, v5, v6, v4}, LIi/i0;->t(II[Lp3/d;Ljava/util/ArrayList;)V

    goto/16 :goto_1d

    :cond_2c
    array-length v2, v6

    move/from16 v60, v3

    move/from16 v61, v5

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_1b
    if-ge v5, v2, :cond_2e

    aget-object v11, v6, v5

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    packed-switch v12, :pswitch_data_6

    packed-switch v12, :pswitch_data_7

    move/from16 v63, v59

    goto/16 :goto_1c

    :pswitch_37
    sget v60, LDi/p;->video_effect_entry_rome:I

    sget v61, LDi/n;->video_filter_rome:I

    const/16 v3, 0x44

    const/16 v9, 0x6d

    const/16 v63, 0x12

    goto/16 :goto_1c

    :pswitch_38
    sget v60, LDi/p;->color_effect_entry_blackice:I

    sget v61, LDi/n;->video_filter_blackice:I

    const/16 v3, 0x43

    const/16 v9, 0x71

    const/16 v63, 0x11

    goto/16 :goto_1c

    :pswitch_39
    sget v60, LDi/p;->color_effect_entry_sibopenk:I

    sget v61, LDi/n;->video_filter_cyberpink:I

    move/from16 v63, v30

    const/16 v3, 0x42

    const/16 v9, 0x70

    goto/16 :goto_1c

    :pswitch_3a
    sget v60, LDi/p;->video_effect_entry_northern_europe:I

    sget v61, LDi/n;->video_filter_northern_europe:I

    const/16 v3, 0x41

    const/16 v9, 0x6c

    const/16 v63, 0xf

    goto/16 :goto_1c

    :pswitch_3b
    sget v60, LDi/p;->video_effect_entry_central:I

    sget v61, LDi/n;->video_filter_central:I

    const/16 v3, 0x40

    const/16 v9, 0x6b

    const/16 v63, 0xe

    goto/16 :goto_1c

    :pswitch_3c
    sget v60, LDi/p;->video_effect_entry_lost:I

    sget v61, LDi/n;->video_filter_lost:I

    const/16 v3, 0x3f

    const/16 v9, 0x6a

    const/16 v63, 0xd

    goto/16 :goto_1c

    :pswitch_3d
    sget v60, LDi/p;->color_effect_entry_classic:I

    sget v61, LDi/n;->color_effect_image_classic:I

    const/16 v3, 0x14

    const/16 v9, 0x9e

    const/16 v63, 0xc

    goto/16 :goto_1c

    :pswitch_3e
    sget v60, LDi/p;->portait_effect_entry_essence:I

    sget v61, LDi/n;->color_effect_image_original:I

    const/16 v3, 0x12

    const/16 v9, 0x9d

    const/16 v63, 0xb

    goto/16 :goto_1c

    :pswitch_3f
    sget v60, LDi/p;->portait_effect_entry_cold_white:I

    sget v61, LDi/n;->color_effect_image_cold_white:I

    const/16 v3, 0x11

    const/16 v9, 0x9c

    const/16 v63, 0xa

    goto/16 :goto_1c

    :pswitch_40
    sget v60, LDi/p;->color_effect_entry_h_400:I

    sget v61, LDi/n;->color_effect_image_h_400:I

    move/from16 v3, v30

    const/16 v9, 0x9b

    const/16 v63, 0x9

    goto/16 :goto_1c

    :pswitch_41
    sget v60, LDi/p;->color_effect_entry_v_250:I

    sget v61, LDi/n;->color_effect_image_v_5207:I

    const/16 v9, 0x9a

    const/16 v63, 0x8

    goto/16 :goto_1c

    :pswitch_42
    sget v60, LDi/p;->color_effect_entry_hanjiao:I

    sget v61, LDi/n;->color_effect_image_c_64:I

    move/from16 v3, v24

    const/16 v9, 0x99

    const/16 v63, 0x7

    goto :goto_1c

    :pswitch_43
    sget v60, LDi/p;->color_effect_entry_clearness:I

    sget v61, LDi/n;->color_effect_image_clearness:I

    const/16 v3, 0x25

    const/16 v9, 0x98

    const/16 v63, 0x6

    goto :goto_1c

    :pswitch_44
    sget v60, LDi/p;->color_effect_entry_freshness:I

    sget v61, LDi/n;->color_effect_image_freshness:I

    const/16 v3, 0x97

    const/16 v9, 0x24

    move/from16 v63, v9

    move v9, v3

    move/from16 v3, v63

    const/16 v63, 0x5

    goto :goto_1c

    :pswitch_45
    sget v60, LDi/p;->color_effect_entry_bright_shining:I

    sget v61, LDi/n;->color_effect_image_bright_shining:I

    const/16 v3, 0x96

    const/16 v9, 0x23

    move/from16 v63, v9

    move v9, v3

    move/from16 v3, v63

    const/16 v63, 0x4

    goto :goto_1c

    :pswitch_46
    sget v60, LDi/p;->color_effect_entry_whitening:I

    sget v61, LDi/n;->color_effect_image_whitening:I

    const/16 v3, 0x95

    move v9, v3

    move/from16 v3, v26

    const/16 v63, 0x3

    goto :goto_1c

    :pswitch_47
    sget v60, LDi/p;->color_effect_entry_butter:I

    sget v61, LDi/n;->color_effect_image_soft:I

    const/16 v3, 0x94

    const/16 v9, 0x21

    move/from16 v63, v9

    move v9, v3

    move/from16 v3, v63

    const/16 v63, 0x2

    goto :goto_1c

    :pswitch_48
    sget v60, LDi/p;->color_effect_entry_neutral:I

    sget v61, LDi/n;->color_effect_image_neutral:I

    const/16 v3, 0x93

    const/16 v9, 0x20

    move/from16 v63, v9

    move v9, v3

    move/from16 v3, v63

    const/16 v63, 0x1

    :goto_1c
    if-eqz v60, :cond_2d

    if-eqz v61, :cond_2d

    new-instance v57, Lj3/b;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v59

    const-string v64, "NORMAL"

    const/16 v58, 0x7

    const/16 v62, 0x0

    invoke-direct/range {v57 .. v64}, Lj3/b;-><init>(IIIIIILjava/lang/String;)V

    move-object/from16 v11, v57

    const/4 v14, 0x7

    invoke-static {v14, v9}, LDe/b;->h(II)I

    move-result v12

    iput v12, v11, Lj3/b;->n:I

    iput v3, v11, Lj3/b;->l:I

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    :cond_2d
    const/16 v31, 0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v59, v63

    goto/16 :goto_1b

    :cond_2e
    :goto_1d
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto/16 :goto_19

    :goto_1e
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/xiaomi/camera/effect/EffectController;->R:Landroid/util/SparseArray;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget v60, LDi/p;->coloreffect_cloud_entry_none:I

    sget v61, LDi/n;->video_filter_image_none:I

    new-instance v57, Lj3/b;

    const/16 v58, 0x7

    const/16 v59, 0x0

    move/from16 v62, v59

    invoke-direct/range {v57 .. v62}, Lj3/b;-><init>(IIIII)V

    move-object/from16 v4, v57

    const/4 v13, 0x0

    iput v13, v4, Lj3/b;->n:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v65, LDi/p;->video_effect_entry_color_retention:I

    sget v66, LDi/n;->video_filter_color_retention:I

    new-instance v62, Lj3/b;

    const/16 v63, 0x7

    const/16 v64, 0x5

    move/from16 v67, v64

    invoke-direct/range {v62 .. v67}, Lj3/b;-><init>(IIIII)V

    move-object/from16 v4, v62

    const/16 v5, 0xc8

    iput v5, v4, Lj3/b;->n:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v65, LDi/p;->color_effect_entry_blackgold:I

    sget v66, LDi/n;->video_filter_blackgold:I

    new-instance v62, Lj3/b;

    const/16 v63, 0x7

    const/16 v64, 0x6

    move/from16 v67, v64

    invoke-direct/range {v62 .. v67}, Lj3/b;-><init>(IIIII)V

    move-object/from16 v4, v62

    iput v7, v4, Lj3/b;->n:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v65, LDi/p;->color_effect_entry_orange:I

    sget v66, LDi/n;->video_filter_orange:I

    new-instance v62, Lj3/b;

    const/16 v63, 0x7

    const/16 v64, 0x7

    move/from16 v67, v64

    invoke-direct/range {v62 .. v67}, Lj3/b;-><init>(IIIII)V

    move-object/from16 v4, v62

    iput v10, v4, Lj3/b;->n:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v65, LDi/p;->video_effect_entry_summer_day:I

    sget v66, LDi/n;->video_filter_summer_day:I

    new-instance v62, Lj3/b;

    const/16 v63, 0x7

    const/16 v64, 0xa

    move/from16 v67, v64

    invoke-direct/range {v62 .. v67}, Lj3/b;-><init>(IIIII)V

    move-object/from16 v4, v62

    const/16 v5, 0x66

    iput v5, v4, Lj3/b;->n:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v65, LDi/p;->video_effect_entry_fantasy:I

    sget v66, LDi/n;->video_filter_fantasy:I

    new-instance v62, Lj3/b;

    const/16 v63, 0x7

    const/16 v64, 0x14

    move/from16 v67, v64

    invoke-direct/range {v62 .. v67}, Lj3/b;-><init>(IIIII)V

    move-object/from16 v4, v62

    const/16 v6, 0x67

    iput v6, v4, Lj3/b;->n:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v65, LDi/p;->video_effect_entry_meet:I

    sget v66, LDi/n;->video_filter_meet:I

    new-instance v62, Lj3/b;

    const/16 v63, 0x7

    const/16 v64, 0x1e

    move/from16 v67, v64

    invoke-direct/range {v62 .. v67}, Lj3/b;-><init>(IIIII)V

    move-object/from16 v4, v62

    const/16 v6, 0x68

    iput v6, v4, Lj3/b;->n:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v57, LDi/p;->video_effect_entry_wind_sing:I

    sget v58, LDi/n;->video_filter_wind_sing:I

    new-instance v54, Lj3/b;

    const/16 v55, 0x7

    const/16 v56, 0x28

    move/from16 v59, v56

    invoke-direct/range {v54 .. v59}, Lj3/b;-><init>(IIIII)V

    move-object/from16 v4, v54

    const/16 v6, 0x69

    iput v6, v4, Lj3/b;->n:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v55, LDi/p;->video_effect_entry_lost:I

    sget v56, LDi/n;->video_filter_lost:I

    new-instance v52, Lj3/b;

    const/16 v53, 0x7

    const/16 v54, 0x32

    move/from16 v57, v54

    invoke-direct/range {v52 .. v57}, Lj3/b;-><init>(IIIII)V

    move-object/from16 v4, v52

    const/16 v6, 0x6a

    iput v6, v4, Lj3/b;->n:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v54, LDi/p;->video_effect_entry_central:I

    sget v55, LDi/n;->video_filter_central:I

    new-instance v51, Lj3/b;

    const/16 v52, 0x7

    const/16 v53, 0x3c

    move/from16 v56, v53

    invoke-direct/range {v51 .. v56}, Lj3/b;-><init>(IIIII)V

    move-object/from16 v4, v51

    const/16 v6, 0x6b

    iput v6, v4, Lj3/b;->n:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v53, LDi/p;->video_effect_entry_northern_europe:I

    sget v54, LDi/n;->video_filter_northern_europe:I

    new-instance v50, Lj3/b;

    const/16 v51, 0x7

    const/16 v52, 0x46

    move/from16 v55, v52

    invoke-direct/range {v50 .. v55}, Lj3/b;-><init>(IIIII)V

    move-object/from16 v4, v50

    const/16 v6, 0x6c

    iput v6, v4, Lj3/b;->n:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v52, LDi/p;->color_effect_entry_sibopenk:I

    sget v53, LDi/n;->video_filter_cyberpink:I

    new-instance v49, Lj3/b;

    const/16 v50, 0x7

    const/16 v51, 0x47

    move/from16 v54, v51

    invoke-direct/range {v49 .. v54}, Lj3/b;-><init>(IIIII)V

    move-object/from16 v4, v49

    const/16 v6, 0x70

    iput v6, v4, Lj3/b;->n:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v52, LDi/p;->color_effect_entry_blackice:I

    sget v53, LDi/n;->video_filter_blackice:I

    new-instance v49, Lj3/b;

    const/16 v50, 0x7

    const/16 v51, 0x48

    move/from16 v54, v51

    invoke-direct/range {v49 .. v54}, Lj3/b;-><init>(IIIII)V

    move-object/from16 v4, v49

    const/16 v6, 0x71

    iput v6, v4, Lj3/b;->n:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v52, LDi/p;->video_effect_entry_rome:I

    sget v53, LDi/n;->video_filter_rome:I

    new-instance v49, Lj3/b;

    const/16 v50, 0x7

    const/16 v51, 0x50

    move/from16 v54, v51

    invoke-direct/range {v49 .. v54}, Lj3/b;-><init>(IIIII)V

    move-object/from16 v4, v49

    const/16 v6, 0x6d

    iput v6, v4, Lj3/b;->n:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v14, 0x7

    invoke-virtual {v1, v14, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/xiaomi/camera/effect/EffectController;->R:Landroid/util/SparseArray;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v57, Lj3/b;

    const/16 v58, 0x7

    const/16 v59, 0x0

    move/from16 v62, v59

    invoke-direct/range {v57 .. v62}, Lj3/b;-><init>(IIIII)V

    move-object/from16 v7, v57

    move/from16 v4, v60

    move/from16 v6, v61

    const/4 v13, 0x0

    invoke-static {v14, v13}, LDe/b;->h(II)I

    move-result v9

    iput v9, v7, Lj3/b;->n:I

    const/4 v9, 0x1

    iput v9, v7, Lj3/b;->l:I

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v7, LTe/c;->k:Z

    sget-object v7, LTe/c$b;->a:LTe/c;

    iget-object v9, v7, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v9}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F1()[I

    move-result-object v9

    iget-object v11, v7, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v11}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->G1()I

    move-result v11

    const/4 v12, 0x5

    if-ne v11, v12, :cond_2f

    const/4 v11, 0x1

    goto :goto_1f

    :cond_2f
    const/4 v11, 0x0

    :goto_1f
    invoke-static {v9}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v13

    new-instance v14, LIi/H;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-interface {v13, v14}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v13

    if-eqz v13, :cond_31

    if-eqz v11, :cond_30

    sget-object v9, LDi/a;->l0:LDi/a;

    :goto_20
    iget-object v9, v9, LDi/a;->b:[Lp3/d;

    goto/16 :goto_24

    :cond_30
    sget-object v9, LDi/a;->J:LDi/a;

    goto :goto_20

    :cond_31
    invoke-static {v9}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v13

    new-instance v14, LIi/T;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-interface {v13, v14}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v13

    if-eqz v13, :cond_33

    if-eqz v11, :cond_32

    sget-object v9, LDi/a;->n0:LDi/a;

    :goto_21
    iget-object v9, v9, LDi/a;->b:[Lp3/d;

    goto :goto_24

    :cond_32
    sget-object v9, LDi/a;->L:LDi/a;

    goto :goto_21

    :cond_33
    invoke-static {v9}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v13

    new-instance v14, LIi/d0;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-interface {v13, v14}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v13

    if-eqz v13, :cond_35

    if-eqz v11, :cond_34

    sget-object v9, LDi/a;->r0:LDi/a;

    :goto_22
    iget-object v9, v9, LDi/a;->b:[Lp3/d;

    goto :goto_24

    :cond_34
    sget-object v9, LDi/a;->P:LDi/a;

    goto :goto_22

    :cond_35
    invoke-static {v9}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v13

    new-instance v14, LIi/e0;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-interface {v13, v14}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v13

    if-eqz v13, :cond_36

    sget-object v9, LDi/a;->u0:LDi/a;

    iget-object v9, v9, LDi/a;->b:[Lp3/d;

    goto :goto_24

    :cond_36
    invoke-static {v9}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v13

    new-instance v14, LIi/f0;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, LIi/f0;-><init>(I)V

    invoke-interface {v13, v14}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v13

    if-eqz v13, :cond_37

    sget-object v9, LDi/a;->y0:LDi/a;

    iget-object v9, v9, LDi/a;->b:[Lp3/d;

    goto :goto_24

    :cond_37
    invoke-static {v9}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v9

    new-instance v13, LIi/g0;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-interface {v9, v13}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v9

    if-eqz v9, :cond_38

    sget-object v9, LDi/a;->y0:LDi/a;

    iget-object v9, v9, LDi/a;->b:[Lp3/d;

    goto :goto_24

    :cond_38
    if-eqz v11, :cond_39

    sget-object v9, LDi/a;->p0:LDi/a;

    :goto_23
    iget-object v9, v9, LDi/a;->b:[Lp3/d;

    goto :goto_24

    :cond_39
    sget-object v9, LDi/a;->N:LDi/a;

    goto :goto_23

    :goto_24
    iget-object v7, v7, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v7}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->G1()I

    move-result v7

    const/4 v13, 0x6

    if-ne v7, v13, :cond_3b

    invoke-static {v4, v6, v9, v3}, LIi/i0;->t(II[Lp3/d;Ljava/util/ArrayList;)V

    :cond_3a
    const/4 v14, 0x7

    goto/16 :goto_2a

    :cond_3b
    array-length v7, v9

    move/from16 v60, v4

    move/from16 v61, v6

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_25
    if-ge v6, v7, :cond_3a

    aget-object v14, v9, v6

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    packed-switch v15, :pswitch_data_8

    move/from16 v52, v59

    :goto_26
    move/from16 v49, v60

    move/from16 v50, v61

    goto/16 :goto_27

    :pswitch_49
    sget v60, LDi/p;->color_effect_entry_classic:I

    sget v61, LDi/n;->color_effect_image_classic:I

    move v4, v2

    move/from16 v49, v60

    move/from16 v50, v61

    const/16 v11, 0x9e

    const/16 v52, 0xc

    goto/16 :goto_27

    :pswitch_4a
    sget v60, LDi/p;->portait_effect_entry_essence:I

    sget v61, LDi/n;->color_effect_image_original:I

    move/from16 v49, v60

    move/from16 v50, v61

    const/16 v4, 0x12

    const/16 v11, 0x9d

    const/16 v52, 0xb

    goto/16 :goto_27

    :pswitch_4b
    sget v60, LDi/p;->portait_effect_entry_cold_white:I

    sget v61, LDi/n;->color_effect_image_cold_white:I

    move/from16 v49, v60

    move/from16 v50, v61

    const/16 v4, 0x11

    const/16 v11, 0x9c

    const/16 v52, 0xa

    goto/16 :goto_27

    :pswitch_4c
    sget v60, LDi/p;->color_effect_entry_h_400:I

    sget v61, LDi/n;->color_effect_image_h_400:I

    move/from16 v4, v30

    move/from16 v49, v60

    move/from16 v50, v61

    const/16 v11, 0x9b

    const/16 v52, 0x9

    goto/16 :goto_27

    :pswitch_4d
    sget v60, LDi/p;->color_effect_entry_v_250:I

    sget v61, LDi/n;->color_effect_image_v_5207:I

    move/from16 v49, v60

    move/from16 v50, v61

    const/16 v4, 0xf

    const/16 v11, 0x9a

    const/16 v52, 0x8

    goto/16 :goto_27

    :pswitch_4e
    sget v60, LDi/p;->color_effect_entry_hanjiao:I

    sget v61, LDi/n;->color_effect_image_c_64:I

    move/from16 v4, v24

    move/from16 v49, v60

    move/from16 v50, v61

    const/16 v11, 0x99

    const/16 v52, 0x7

    goto/16 :goto_27

    :pswitch_4f
    sget v60, LDi/p;->color_effect_entry_clearness:I

    sget v61, LDi/n;->color_effect_image_clearness:I

    const/16 v4, 0x25

    move/from16 v52, v13

    move/from16 v49, v60

    move/from16 v50, v61

    const/16 v11, 0x98

    goto/16 :goto_27

    :pswitch_50
    sget v60, LDi/p;->color_effect_entry_freshness:I

    sget v61, LDi/n;->color_effect_image_freshness:I

    const/16 v4, 0x97

    const/16 v11, 0x24

    move/from16 v49, v11

    move v11, v4

    move/from16 v4, v49

    move/from16 v52, v12

    goto/16 :goto_26

    :pswitch_51
    sget v60, LDi/p;->color_effect_entry_bright_shining:I

    sget v61, LDi/n;->color_effect_image_bright_shining:I

    const/16 v4, 0x96

    const/16 v11, 0x23

    move/from16 v49, v11

    move v11, v4

    move/from16 v4, v49

    move/from16 v49, v60

    move/from16 v50, v61

    const/16 v52, 0x4

    goto/16 :goto_27

    :pswitch_52
    sget v60, LDi/p;->color_effect_entry_whitening:I

    sget v61, LDi/n;->color_effect_image_whitening:I

    const/16 v4, 0x95

    move v11, v4

    move/from16 v4, v26

    move/from16 v49, v60

    move/from16 v50, v61

    const/16 v52, 0x3

    goto/16 :goto_27

    :pswitch_53
    sget v60, LDi/p;->color_effect_entry_butter:I

    sget v61, LDi/n;->color_effect_image_soft:I

    const/16 v4, 0x94

    const/16 v11, 0x21

    move/from16 v49, v11

    move v11, v4

    move/from16 v4, v49

    move/from16 v49, v60

    move/from16 v50, v61

    const/16 v52, 0x2

    goto/16 :goto_27

    :pswitch_54
    sget v60, LDi/p;->color_effect_entry_neutral:I

    sget v61, LDi/n;->color_effect_image_neutral:I

    const/16 v4, 0x93

    const/16 v11, 0x20

    move/from16 v49, v11

    move v11, v4

    move/from16 v4, v49

    move/from16 v49, v60

    move/from16 v50, v61

    const/16 v52, 0x1

    goto/16 :goto_27

    :pswitch_55
    sget v60, LDi/p;->video_effect_entry_summer_day:I

    sget v61, LDi/n;->video_filter_summer_day:I

    const/16 v4, 0x37

    move v11, v5

    move/from16 v52, v23

    goto/16 :goto_26

    :pswitch_56
    sget v60, LDi/p;->color_effect_entry_new_3:I

    sget v61, LDi/n;->master_filter_fantasy_mm:I

    const/16 v4, 0x7e

    move v11, v4

    move/from16 v49, v60

    move/from16 v50, v61

    const/16 v4, 0xf

    const/16 v52, 0x19

    goto/16 :goto_27

    :pswitch_57
    sget v60, LDi/p;->color_effect_entry_new_2:I

    sget v61, LDi/n;->master_filter_tango_mm:I

    const/16 v4, 0x7d

    move v11, v4

    move/from16 v52, v22

    move/from16 v49, v60

    move/from16 v50, v61

    const/16 v4, 0xf

    goto/16 :goto_27

    :pswitch_58
    sget v60, LDi/p;->color_effect_entry_orange:I

    sget v61, LDi/n;->video_filter_orange:I

    const/16 v4, 0x36

    move v11, v10

    move/from16 v49, v60

    move/from16 v50, v61

    const/16 v52, 0x17

    goto/16 :goto_27

    :pswitch_59
    sget v60, LDi/p;->color_effect_entry_new_1:I

    sget v61, LDi/n;->master_filter_mistery_mm:I

    const/16 v4, 0x35

    move/from16 v52, v29

    move/from16 v11, v33

    goto/16 :goto_26

    :pswitch_5a
    sget v60, LDi/p;->color_effect_entry_new_bbp:I

    sget v61, LDi/n;->master_filter_bbp_mm:I

    const/16 v4, 0x34

    move/from16 v52, v27

    move/from16 v11, v32

    goto/16 :goto_26

    :pswitch_5b
    sget v60, LDi/p;->video_effect_entry_classical:I

    sget v61, LDi/n;->master_filter_classical_mm:I

    const/16 v4, 0x33

    move/from16 v52, v2

    move/from16 v11, v40

    goto/16 :goto_26

    :pswitch_5c
    sget v60, LDi/p;->video_effect_entry_romance:I

    sget v61, LDi/n;->master_filter_romance_mm:I

    move/from16 v4, v22

    move/from16 v49, v60

    move/from16 v50, v61

    const/16 v11, 0x8c

    const/16 v52, 0x13

    goto :goto_27

    :pswitch_5d
    sget v60, LDi/p;->video_effect_entry_filene:I

    sget v61, LDi/n;->master_filter_filene_mm:I

    const/16 v4, 0x32

    move/from16 v11, v39

    move/from16 v49, v60

    move/from16 v50, v61

    const/16 v52, 0x12

    goto :goto_27

    :pswitch_5e
    sget v60, LDi/p;->video_effect_entry_orange_honey:I

    sget v61, LDi/n;->master_filter_orange_honey_mm:I

    move/from16 v49, v60

    move/from16 v50, v61

    const/16 v4, 0x17

    const/16 v11, 0x8b

    const/16 v52, 0x11

    goto :goto_27

    :pswitch_5f
    sget v60, LDi/p;->video_effect_entry_green_night:I

    sget v61, LDi/n;->master_filter_green_night_mm:I

    move/from16 v4, v29

    move/from16 v52, v30

    move/from16 v49, v60

    move/from16 v50, v61

    const/16 v11, 0x89

    goto :goto_27

    :pswitch_60
    sget v60, LDi/p;->video_effect_entry_literature_art:I

    sget v61, LDi/n;->master_filter_literature_art_mm:I

    move/from16 v4, v27

    move/from16 v49, v60

    move/from16 v50, v61

    const/16 v11, 0x8a

    const/16 v52, 0xf

    goto :goto_27

    :pswitch_61
    sget v60, LDi/p;->video_effect_entry_color_fe_250:I

    sget v61, LDi/n;->master_filter_fe_250_mm:I

    const/16 v4, 0x31

    move/from16 v49, v60

    move/from16 v50, v61

    const/16 v11, 0x8e

    const/16 v52, 0xe

    goto :goto_27

    :pswitch_62
    sget v60, LDi/p;->video_effect_entry_color_fr_500:I

    sget v61, LDi/n;->master_filter_fr_500_mm:I

    const/16 v4, 0x30

    move/from16 v49, v60

    move/from16 v50, v61

    const/16 v11, 0x8d

    const/16 v52, 0xd

    :goto_27
    if-eqz v49, :cond_3c

    if-eqz v50, :cond_3c

    new-instance v46, Lj3/b;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v48

    const-string v53, "NORMAL"

    const/16 v47, 0x7

    const/16 v51, 0x0

    invoke-direct/range {v46 .. v53}, Lj3/b;-><init>(IIIIIILjava/lang/String;)V

    move-object/from16 v15, v46

    const/4 v14, 0x7

    invoke-static {v14, v11}, LDe/b;->h(II)I

    move-result v2

    iput v2, v15, Lj3/b;->n:I

    iput v4, v15, Lj3/b;->l:I

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    :goto_28
    const/16 v31, 0x1

    goto :goto_29

    :cond_3c
    const/4 v14, 0x7

    move/from16 v60, v49

    move/from16 v61, v50

    goto :goto_28

    :goto_29
    add-int/lit8 v6, v6, 0x1

    move/from16 v59, v52

    const/16 v2, 0x14

    goto/16 :goto_25

    :goto_2a
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/16 v5, 0x9

    invoke-virtual {v1, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/xiaomi/camera/effect/EffectController;->R:Landroid/util/SparseArray;

    invoke-static {}, LIi/i0;->l()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LR6/a;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LDi/e;

    const/4 v15, 0x0

    invoke-direct {v2, v15}, LDi/e;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/d0;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LA3/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Lcom/xiaomi/camera/effect/EffectController;->R:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget v4, LDi/p;->coloreffect_cloud_entry_none:I

    sget v6, LDi/n;->ic_effect_off:I

    new-instance v7, Lj3/b;

    sget v9, Lj3/b;->O:I

    const/4 v15, 0x0

    invoke-direct {v7, v9, v4, v6, v15}, Lj3/b;-><init>(IIII)V

    const/16 v9, 0x12

    invoke-static {v9, v15}, LDe/b;->h(II)I

    move-result v10

    iput v10, v7, Lj3/b;->n:I

    const/4 v9, 0x1

    iput v9, v7, Lj3/b;->l:I

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, LDi/a;->c:LDi/a;

    iget-object v7, v7, LDi/a;->b:[Lp3/d;

    array-length v9, v7

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_2b
    if-ge v15, v9, :cond_3d

    aget-object v17, v7, v15

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    packed-switch v18, :pswitch_data_9

    move/from16 v49, v4

    move/from16 v50, v6

    move/from16 v52, v10

    move/from16 v10, v16

    goto/16 :goto_2c

    :pswitch_63
    sget v4, LDi/p;->cinematic_lut_color_effect_db:I

    sget v6, LDi/n;->cinematic_lut_filter_color_db:I

    const/16 v11, 0x1f

    move/from16 v49, v4

    move/from16 v50, v6

    move/from16 v52, v14

    move/from16 v10, v40

    goto :goto_2c

    :pswitch_64
    sget v4, LDi/p;->cinematic_lut_color_effect_ltg:I

    sget v6, LDi/n;->cinematic_lut_filter_color_ltg:I

    const/16 v11, 0x1e

    move/from16 v49, v4

    move/from16 v50, v6

    move/from16 v52, v13

    move/from16 v10, v39

    goto :goto_2c

    :pswitch_65
    sget v4, LDi/p;->cinematic_lut_color_effect_fbld:I

    sget v6, LDi/n;->master_filter_color_flowers_dream:I

    const/16 v10, 0x9f

    move/from16 v49, v4

    move/from16 v50, v6

    move/from16 v52, v12

    const/16 v11, 0x8

    goto :goto_2c

    :pswitch_66
    sget v4, LDi/p;->cinematic_lut_color_effect_tbw:I

    sget v6, LDi/n;->cinematic_lut_filter_color_tci:I

    const/16 v10, 0x91

    const/16 v11, 0x1d

    move/from16 v49, v4

    move/from16 v50, v6

    const/16 v52, 0x4

    goto :goto_2c

    :pswitch_67
    sget v4, LDi/p;->cinematic_lut_color_effect_tc:I

    sget v6, LDi/n;->cinematic_lut_filter_color_rmg:I

    const/16 v10, 0x92

    const/16 v11, 0x1c

    move/from16 v49, v4

    move/from16 v50, v6

    const/16 v52, 0x3

    goto :goto_2c

    :pswitch_68
    sget v4, LDi/p;->cinematic_lut_color_effect_rl:I

    sget v6, LDi/n;->cinematic_lut_filter_color_cr:I

    const/16 v10, 0x8f

    move/from16 v52, v3

    move/from16 v49, v4

    move/from16 v50, v6

    const/16 v11, 0x1b

    goto :goto_2c

    :pswitch_69
    sget v4, LDi/p;->cinematic_lut_color_effect_rh:I

    sget v6, LDi/n;->cinematic_lut_filter_color_crim:I

    const/16 v10, 0x90

    move/from16 v49, v4

    move/from16 v50, v6

    move/from16 v11, v23

    const/16 v52, 0x1

    :goto_2c
    new-instance v46, Lj3/b;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v48

    const-string v53, "NORMAL"

    const/16 v47, 0x12

    const/16 v51, 0x0

    invoke-direct/range {v46 .. v53}, Lj3/b;-><init>(IIIIIILjava/lang/String;)V

    move-object/from16 v4, v46

    iput v11, v4, Lj3/b;->l:I

    const/16 v6, 0x12

    invoke-static {v6, v10}, LDe/b;->h(II)I

    move-result v3

    iput v3, v4, Lj3/b;->n:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v31, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v16, v10

    move/from16 v4, v49

    move/from16 v6, v50

    move/from16 v10, v52

    const/4 v3, 0x2

    goto/16 :goto_2b

    :cond_3d
    const/16 v6, 0x12

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/xiaomi/camera/effect/EffectController;->R:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lj3/b;

    sget v4, Lj3/b;->T:I

    sget v6, LDi/p;->street_portraitstyle_none:I

    sget v7, LDi/n;->ic_effect_off:I

    const/4 v15, 0x0

    invoke-direct {v3, v4, v6, v7, v15}, Lj3/b;-><init>(IIII)V

    const/4 v9, 0x1

    iput v9, v3, Lj3/b;->l:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lp3/d;->y2:Lp3/d;

    sget-object v4, Lp3/d;->z2:Lp3/d;

    sget-object v6, Lp3/d;->A2:Lp3/d;

    filled-new-array {v3, v4, v6}, [Lp3/d;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x3

    :goto_2d
    if-ge v7, v15, :cond_3f

    aget-object v16, v3, v7

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    packed-switch v17, :pswitch_data_a

    move/from16 v41, v4

    move v4, v6

    move/from16 v38, v9

    move/from16 v39, v10

    goto :goto_2e

    :pswitch_6a
    sget v9, LDi/p;->street_portraitstyle_black_white:I

    sget v10, LDi/n;->street_portraitstyle_image_black_white:I

    sget v11, LDi/o;->lut_portrait_style_black_white:I

    const/16 v4, 0x2b

    move/from16 v38, v9

    move/from16 v39, v10

    move/from16 v41, v15

    goto :goto_2e

    :pswitch_6b
    sget v9, LDi/p;->street_portraitstyle_high_texture:I

    sget v10, LDi/n;->street_portraitstyle_image_texture:I

    sget v11, LDi/o;->lut_portrait_style_high_texture:I

    const/16 v4, 0x2a

    move/from16 v38, v9

    move/from16 v39, v10

    const/16 v41, 0x2

    goto :goto_2e

    :pswitch_6c
    sget v9, LDi/p;->street_portraitstyle_high_contrast:I

    sget v10, LDi/n;->street_portraitstyle_image_contrast:I

    sget v11, LDi/o;->lut_portrait_style_high_contrast:I

    const/16 v4, 0x29

    move/from16 v38, v9

    move/from16 v39, v10

    const/16 v41, 0x1

    :goto_2e
    if-eqz v38, :cond_3e

    new-instance v35, Lj3/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v37

    const-string v42, "NORMAL"

    const/16 v36, 0x11

    const/16 v40, 0x0

    invoke-direct/range {v35 .. v42}, Lj3/b;-><init>(IIIIIILjava/lang/String;)V

    move-object/from16 v6, v35

    iput v4, v6, Lj3/b;->l:I

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "lut resource"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2f
    const/16 v31, 0x1

    goto :goto_30

    :cond_3e
    move v6, v4

    move/from16 v9, v38

    move/from16 v10, v39

    goto :goto_2f

    :goto_30
    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v41

    goto :goto_2d

    :cond_3f
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/16 v3, 0x11

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/xiaomi/camera/effect/EffectController;->R:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lp3/c;->g:Lp3/c;

    invoke-static {v3}, LIi/i0;->h(Lp3/c;)[Lp3/d;

    move-result-object v3

    new-instance v4, Lj3/b;

    sget v6, Lj3/b;->Q:I

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7, v7, v7}, Lj3/b;-><init>(IIII)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v4, v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_31
    if-ge v6, v4, :cond_40

    aget-object v8, v3, v6

    new-instance v9, Lj3/b;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v10, 0xd

    invoke-static {v10, v8}, Lj3/b;->c(II)I

    move-result v8

    const/16 v31, 0x1

    add-int/lit8 v11, v7, 0x1

    const/4 v5, 0x0

    invoke-direct {v9, v8, v5, v5, v7}, Lj3/b;-><init>(IIII)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move v7, v11

    const/16 v5, 0x9

    goto :goto_31

    :cond_40
    const/16 v10, 0xd

    invoke-virtual {v1, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v0, Lcom/xiaomi/camera/effect/EffectController;->R:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v35, Lp3/d;->t4:Lp3/d;

    sget-object v36, Lp3/d;->u4:Lp3/d;

    sget-object v37, Lp3/d;->v4:Lp3/d;

    sget-object v38, Lp3/d;->w4:Lp3/d;

    sget-object v39, Lp3/d;->x4:Lp3/d;

    sget-object v40, Lp3/d;->y4:Lp3/d;

    sget-object v41, Lp3/d;->z4:Lp3/d;

    sget-object v42, Lp3/d;->V0:Lp3/d;

    sget-object v43, Lp3/d;->A4:Lp3/d;

    sget-object v44, Lp3/d;->F0:Lp3/d;

    sget-object v45, Lp3/d;->C4:Lp3/d;

    sget-object v46, Lp3/d;->D4:Lp3/d;

    filled-new-array/range {v35 .. v46}, [Lp3/d;

    move-result-object v2

    sget v3, LDi/n;->ic_effect_off:I

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_32
    if-ge v6, v4, :cond_45

    aget-object v8, v2, v6

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/16 v10, 0x42

    if-eq v9, v10, :cond_44

    const/16 v11, 0x52

    if-eq v9, v11, :cond_43

    const/16 v11, 0x10f

    if-eq v9, v11, :cond_42

    const/16 v11, 0x110

    if-eq v9, v11, :cond_41

    packed-switch v9, :pswitch_data_b

    move/from16 v25, v3

    move/from16 v27, v5

    :goto_33
    move/from16 v24, v7

    goto/16 :goto_34

    :pswitch_6d
    sget v7, LDi/p;->portait_effect_entry_cool:I

    sget v3, LDi/n;->filter_ai_mode_mint:I

    move/from16 v25, v3

    move/from16 v24, v7

    const/16 v27, 0x9

    goto/16 :goto_34

    :pswitch_6e
    sget v7, LDi/p;->filter_ai_mode_sunset_gold:I

    sget v3, LDi/n;->filter_ai_mode_sunset_gold:I

    move/from16 v25, v3

    move/from16 v24, v7

    move/from16 v27, v14

    goto/16 :goto_34

    :pswitch_6f
    sget v7, LDi/p;->filter_ai_mode_sunny_field:I

    sget v3, LDi/n;->filter_ai_mode_sunny_field:I

    move/from16 v25, v3

    move/from16 v24, v7

    move/from16 v27, v13

    goto/16 :goto_34

    :pswitch_70
    sget v7, LDi/p;->filter_ai_mode_spring_field:I

    sget v3, LDi/n;->filter_ai_mode_spring_field:I

    move/from16 v25, v3

    move/from16 v24, v7

    move/from16 v27, v12

    goto :goto_34

    :pswitch_71
    sget v7, LDi/p;->filter_ai_mode_agave:I

    sget v3, LDi/n;->filter_ai_mode_agave:I

    move/from16 v25, v3

    move/from16 v24, v7

    const/16 v27, 0x4

    goto :goto_34

    :pswitch_72
    sget v7, LDi/p;->filter_ai_mode_t_and_o:I

    sget v3, LDi/n;->filter_ai_mode_t_and_o:I

    move/from16 v25, v3

    move/from16 v24, v7

    move/from16 v27, v15

    goto :goto_34

    :pswitch_73
    sget v7, LDi/p;->filter_ai_mode_south_france:I

    sget v3, LDi/n;->filter_ai_mode_south_france:I

    move/from16 v25, v3

    move/from16 v24, v7

    const/16 v27, 0x2

    goto :goto_34

    :pswitch_74
    sget v7, LDi/p;->filter_ai_mode_fresh_blue:I

    sget v3, LDi/n;->filter_ai_mode_fresh_blue:I

    move/from16 v25, v3

    move/from16 v24, v7

    const/16 v27, 0x1

    goto :goto_34

    :cond_41
    sget v7, LDi/p;->filter_ai_mode_soda:I

    sget v3, LDi/n;->filter_ai_mode_soda:I

    move/from16 v25, v3

    move/from16 v27, v4

    goto :goto_33

    :cond_42
    sget v7, LDi/p;->filter_ai_mode_sunset:I

    sget v3, LDi/n;->filter_ai_mode_sunset:I

    move/from16 v25, v3

    move/from16 v24, v7

    const/16 v27, 0xb

    goto :goto_34

    :cond_43
    sget v7, LDi/p;->filter_ai_mode_zhi_xian:I

    sget v3, LDi/n;->color_effect_image_p_100f:I

    move/from16 v25, v3

    move/from16 v24, v7

    const/16 v27, 0x8

    goto :goto_34

    :cond_44
    sget v7, LDi/p;->portait_effect_entry_cold_white:I

    sget v3, LDi/n;->color_effect_image_cold_white:I

    move/from16 v25, v3

    move/from16 v24, v7

    const/16 v27, 0xa

    :goto_34
    new-instance v21, Lj3/b;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const-string v28, "NORMAL"

    const/16 v22, 0x17

    const/16 v26, 0x0

    invoke-direct/range {v21 .. v28}, Lj3/b;-><init>(IIIIIILjava/lang/String;)V

    move-object/from16 v3, v21

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v31, 0x1

    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v24

    move/from16 v3, v25

    move/from16 v5, v27

    goto/16 :goto_32

    :cond_45
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {}, LIi/i0;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LIi/i0;->i()Ljava/util/ArrayList;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LDi/f;

    const/4 v13, 0x0

    invoke-direct {v2, v13}, LDi/f;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lla/e;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lla/e;-><init>(I)V

    invoke-static {v2}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x54
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5b
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x6e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xbf
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xd5
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0xb1
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xdf
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0xa3
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x106
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
    .end packed-switch
.end method

.method public static H()V
    .locals 1

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static I(I)Z
    .locals 1

    sget v0, Lj3/b;->p:I

    const v0, 0xffff

    and-int/2addr p0, v0

    sget-object v0, Lp3/d;->d:Lp3/d;

    const/16 v0, 0xa9

    if-ne p0, v0, :cond_0

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B1()I

    move-result p0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static J(I)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    sget v0, Lj3/b;->p:I

    const v0, 0xffff

    and-int/2addr p0, v0

    sget-object v0, Lp3/d;->d:Lp3/d;

    const/16 v0, 0x33

    const/4 v1, 0x1

    if-lt p0, v0, :cond_0

    const/16 v0, 0x38

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x7f

    if-lt p0, v0, :cond_2

    const/16 v0, 0x84

    if-gt p0, v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/j;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    const/16 v0, 0x53

    const/4 v2, 0x0

    if-lt p0, v0, :cond_3

    const/16 v0, 0x5a

    if-le p0, v0, :cond_5

    :cond_3
    const/16 v0, 0x4f

    if-eq p0, v0, :cond_5

    const/16 v0, 0x51

    if-ne p0, v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v1

    :goto_1
    const/16 v3, 0x7e

    if-lt p0, v3, :cond_6

    const/16 v3, 0x8b

    if-le p0, v3, :cond_8

    :cond_6
    const/16 v3, 0x7a

    if-eq p0, v3, :cond_8

    const/16 v3, 0x7c

    if-ne p0, v3, :cond_7

    goto :goto_2

    :cond_7
    move v3, v2

    goto :goto_3

    :cond_8
    :goto_2
    move v3, v1

    :goto_3
    const/16 v4, 0xaa

    if-ne p0, v4, :cond_9

    move p0, v1

    goto :goto_4

    :cond_9
    move p0, v2

    :goto_4
    if-nez v0, :cond_b

    if-nez v3, :cond_b

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    return v2

    :cond_b
    :goto_5
    return v1
.end method

.method public static K(I)Z
    .locals 6

    sget v0, Lj3/b;->p:I

    const v0, 0xffff

    and-int/2addr p0, v0

    sget-object v0, Lp3/d;->d:Lp3/d;

    const/16 v0, 0x36

    const/4 v1, 0x1

    if-eq p0, v0, :cond_7

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    goto :goto_5

    :cond_0
    const/16 v0, 0x4f

    const/4 v2, 0x0

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/16 v3, 0x7a

    if-lt p0, v3, :cond_2

    const/16 v3, 0x8b

    if-gt p0, v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    const/16 v4, 0xe6

    if-eq v4, p0, :cond_4

    const/16 v4, 0xe7

    if-ne v4, p0, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v1

    :goto_3
    const/16 v5, 0xa7

    if-ne p0, v5, :cond_5

    move p0, v1

    goto :goto_4

    :cond_5
    move p0, v2

    :goto_4
    if-nez v0, :cond_7

    if-nez v3, :cond_7

    if-nez p0, :cond_7

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    return v2

    :cond_7
    :goto_5
    return v1
.end method

.method public static L(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    sget v0, Lj3/b;->p:I

    const v0, 0xffff

    and-int/2addr p0, v0

    sget-object v0, Lp3/d;->d:Lp3/d;

    const/16 v0, 0x53

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v3, 0x7e

    if-ne p0, v3, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    return v2
.end method

.method public static M(I)Z
    .locals 1

    sget v0, Lj3/b;->p:I

    const v0, 0xffff

    and-int/2addr p0, v0

    sget-object v0, Lp3/d;->d:Lp3/d;

    const/16 v0, 0xab

    if-ne p0, v0, :cond_0

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B1()I

    move-result p0

    const/4 v0, 0x1

    shr-int/2addr p0, v0

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static N()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportIndiaFilter"
        type = 0x0
    .end annotation

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->v8()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ro.miui.region"

    const-string v1, "CN"

    invoke-static {v0, v1}, LWr/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lp3/c;->c:Lp3/c;

    invoke-static {v0}, LIi/i0;->h(Lp3/c;)[Lp3/d;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static R()Z
    .locals 3

    sget v0, Lcom/android/camera/module/Z;->a:I

    invoke-static {v0}, Lcom/android/camera/data/data/I;->B(I)Z

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/p;->g0()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/I;->l0()Z

    move-result v2

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static U()Ljava/io/File;
    .locals 2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "preview_dump"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static V()V
    .locals 2

    sget-object v0, Lcom/xiaomi/camera/effect/EffectController;->b0:Lcom/xiaomi/camera/effect/EffectController;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/effect/EffectController;->b0:Lcom/xiaomi/camera/effect/EffectController;

    iget-object v1, v0, Lcom/xiaomi/camera/effect/EffectController;->Z:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/xiaomi/camera/effect/EffectController;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    const-class v0, Lcom/xiaomi/camera/effect/EffectController;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_1
    sput-object v1, Lcom/xiaomi/camera/effect/EffectController;->b0:Lcom/xiaomi/camera/effect/EffectController;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    return-void
.end method

.method public static i(FFFFFFF)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v0, 0x3a83126f    # 0.001f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/16 p0, 0x40

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    or-int/lit8 p0, p0, 0x8

    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    or-int/lit8 p0, p0, 0x4

    :cond_2
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    or-int/lit8 p0, p0, 0x1

    :cond_3
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    or-int/lit8 p0, p0, 0x2

    :cond_4
    cmpl-float p1, p5, v0

    if-lez p1, :cond_5

    or-int/lit8 p0, p0, 0x10

    :cond_5
    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    or-int/lit8 p0, p0, 0x20

    :cond_6
    return p0
.end method

.method public static declared-synchronized u()Lcom/xiaomi/camera/effect/EffectController;
    .locals 3

    const-class v0, Lcom/xiaomi/camera/effect/EffectController;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/camera/effect/EffectController;->b0:Lcom/xiaomi/camera/effect/EffectController;

    if-nez v1, :cond_1

    const-class v1, Lcom/xiaomi/camera/effect/EffectController;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/xiaomi/camera/effect/EffectController;->b0:Lcom/xiaomi/camera/effect/EffectController;

    if-nez v2, :cond_0

    new-instance v2, Lcom/xiaomi/camera/effect/EffectController;

    invoke-direct {v2}, Lcom/xiaomi/camera/effect/EffectController;-><init>()V

    sput-object v2, Lcom/xiaomi/camera/effect/EffectController;->b0:Lcom/xiaomi/camera/effect/EffectController;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    sget-object v1, Lcom/xiaomi/camera/effect/EffectController;->b0:Lcom/xiaomi/camera/effect/EffectController;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->Z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->A:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final B()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->Z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->j:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final C()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->Z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->l:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final D()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->Z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->z:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final E(I)I
    .locals 2

    sget v0, Lj3/b;->S:I

    if-eq p1, v0, :cond_0

    const v0, 0xffff

    and-int/2addr p1, v0

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    invoke-static {}, Lp3/d;->values()[Lp3/d;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {}, Lp3/d;->values()[Lp3/d;

    move-result-object v0

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/xiaomi/camera/effect/EffectController;->t:Z

    iget v1, p0, Lcom/xiaomi/camera/effect/EffectController;->u:I

    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->y:I

    invoke-static {p1, v0, v1, p0}, LIi/i0;->f(Lp3/d;ZII)Lp3/b;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lp3/b;->k:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget v0, Lcom/android/camera/module/Z;->a:I

    invoke-static {v0}, Lcom/android/camera/data/data/I;->B(I)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/camera/effect/EffectController;->Q(ZZ)Z

    move-result p0

    return p0
.end method

.method public final G()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/camera/effect/EffectController;->m()I

    move-result p0

    sget v0, Lj3/b;->p:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final O()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "0"

    iget-object p0, p0, Lcom/xiaomi/camera/effect/EffectController;->s:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final P(I)Z
    .locals 2

    sget v0, Lj3/b;->p:I

    shr-int/lit8 v0, p1, 0x10

    iget-object p0, p0, Lcom/xiaomi/camera/effect/EffectController;->R:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/b;

    invoke-virtual {v0}, Lj3/b;->a()I

    move-result v1

    if-ne v1, p1, :cond_0

    iget-boolean p0, v0, Lj3/b;->m:Z

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final Q(ZZ)Z
    .locals 8

    invoke-static {}, Lcom/android/camera/data/data/p;->g0()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/I;->l0()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/j;->w0()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/data/data/j;->B0()Z

    move-result v3

    invoke-static {}, Lcom/android/camera/data/data/j;->v1()Z

    move-result v4

    sget-object v5, LRg/U;->n:LRg/U;

    invoke-virtual {v5}, LRg/N;->g()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    move v2, v7

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/camera/effect/EffectController;->Z:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->h:I

    sget v3, Lj3/b;->O:I

    if-eq p0, v3, :cond_2

    move p0, v7

    goto :goto_1

    :cond_2
    move p0, v6

    :goto_1
    monitor-exit p1

    if-eqz p0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-nez v0, :cond_5

    if-nez v1, :cond_5

    if-nez v2, :cond_5

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    return v6

    :cond_5
    :goto_2
    return v7
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->a0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/effect/EffectController$c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/xiaomi/camera/effect/EffectController;->e:Z

    iget-boolean p0, p0, Lcom/xiaomi/camera/effect/EffectController;->f:Z

    invoke-interface {v0, v1, p0}, Lcom/xiaomi/camera/effect/EffectController$c;->a(ZZ)V

    :cond_1
    return-void
.end method

.method public final varargs T([I)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->Z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/effect/EffectController;->S:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/effect/EffectController$a;

    invoke-interface {v1, p1}, Lcom/xiaomi/camera/effect/EffectController$a;->n0([I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public final W(Lcom/xiaomi/camera/effect/EffectController$a;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->Z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/effect/EffectController;->S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/effect/EffectController;->S:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final X()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/camera/effect/EffectController;->p:Z

    iput-boolean v0, p0, Lcom/xiaomi/camera/effect/EffectController;->q:Z

    iput-boolean v0, p0, Lcom/xiaomi/camera/effect/EffectController;->r:Z

    sget v1, Lj3/b;->R:I

    iput v1, p0, Lcom/xiaomi/camera/effect/EffectController;->j:I

    sget v1, Lj3/b;->S:I

    iput v1, p0, Lcom/xiaomi/camera/effect/EffectController;->k:I

    sget v1, Lj3/b;->V:I

    iput v1, p0, Lcom/xiaomi/camera/effect/EffectController;->l:I

    sget v1, Lj3/b;->W:I

    iput v1, p0, Lcom/xiaomi/camera/effect/EffectController;->m:I

    sget v1, Lj3/b;->T:I

    iput v1, p0, Lcom/xiaomi/camera/effect/EffectController;->n:I

    sget v1, Lj3/b;->U:I

    iput v1, p0, Lcom/xiaomi/camera/effect/EffectController;->o:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/xiaomi/camera/effect/EffectController;->P:F

    iput v1, p0, Lcom/xiaomi/camera/effect/EffectController;->L:F

    iput v1, p0, Lcom/xiaomi/camera/effect/EffectController;->M:F

    iput v1, p0, Lcom/xiaomi/camera/effect/EffectController;->O:F

    iput v1, p0, Lcom/xiaomi/camera/effect/EffectController;->N:F

    iput v1, p0, Lcom/xiaomi/camera/effect/EffectController;->K:F

    iput v1, p0, Lcom/xiaomi/camera/effect/EffectController;->I:F

    iput v0, p0, Lcom/xiaomi/camera/effect/EffectController;->J:I

    const-string v1, "0"

    iput-object v1, p0, Lcom/xiaomi/camera/effect/EffectController;->s:Ljava/lang/String;

    sget-object v1, Lcom/xiaomi/camera/effect/EffectController;->c0:[I

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/effect/EffectController;->T([I)V

    iget-object v1, p0, Lcom/xiaomi/camera/effect/EffectController;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v0, p0, Lcom/xiaomi/camera/effect/EffectController;->e:Z

    iput-boolean v0, p0, Lcom/xiaomi/camera/effect/EffectController;->f:Z

    invoke-virtual {p0}, Lcom/xiaomi/camera/effect/EffectController;->S()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final Y(I)V
    .locals 3

    const-string v0, "setAiColorCorrectionVersion: "

    invoke-static {p1, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EffectController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/xiaomi/camera/effect/EffectController;->u:I

    return-void
.end method

.method public final Z(IZ)V
    .locals 2

    sget v0, Lj3/b;->p:I

    shr-int/lit8 v0, p1, 0x10

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iput p1, p0, Lcom/xiaomi/camera/effect/EffectController;->g:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/effect/EffectController;->d0(I)V

    return-void

    :cond_0
    sget v0, Lj3/b;->O:I

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/camera/effect/EffectController;->g:I

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/effect/EffectController;->d0(I)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/xiaomi/camera/effect/EffectController$a;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->Z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/effect/EffectController;->S:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/xiaomi/camera/effect/a;->b:Ljava/util/HashMap;

    sget v1, Lcom/xiaomi/camera/effect/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/xiaomi/camera/effect/EffectController;->c0:[I

    invoke-interface {p1, p0}, Lcom/xiaomi/camera/effect/EffectController$a;->n0([I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a0(ILjava/lang/String;Ljava/lang/String;Z)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v0, ".png"

    invoke-static {v2, v3, v0}, LMp/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget-object v5, Ln3/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v6, 0x0

    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    move/from16 v7, p1

    invoke-static {v0, v7, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_0

    return v6

    :cond_0
    if-eqz p4, :cond_f

    invoke-static/range {p2 .. p3}, LDc/X;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const-string v10, "generate: failed to delete temporary cube, path="

    const-string v11, "generate: failed, lutPath="

    const-string v12, "generate: failed to save palette, path="

    const-string v13, "generate: invalid target directory, path="

    const-string v14, "generate: failed to convert bitmap LUT, path="

    const-string v15, "LutPaletteGenerator"

    if-lez v0, :cond_1

    if-gtz v9, :cond_2

    :cond_1
    move v12, v6

    const/16 p1, 0x1

    goto/16 :goto_7

    :cond_2
    const/16 p1, 0x1

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v16

    if-nez v16, :cond_3

    const-string v0, "generate: LUT file does not exist, path="

    invoke-static {v0, v8}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v15, v0, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    const/16 v16, 0x0

    :try_start_0
    invoke-static {v8}, LHi/b;->a(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_8

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v17

    if-nez v17, :cond_4

    goto :goto_1

    :cond_4
    const-string v13, "lut_palette_"

    const-string v6, ".cube"

    invoke-static {v13, v6, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, LAf/a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v15, v0, v9}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v0}, LZ0/f;->c(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v15, v0, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    const/4 v6, 0x0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v6, v7

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v6, v7

    goto/16 :goto_5

    :cond_6
    move-object v6, v7

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v6, v16

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v6, v16

    goto/16 :goto_5

    :cond_7
    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v15, v0, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_8
    move-object/from16 v6, v16

    :goto_2
    :try_start_3
    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v13, v0, v9}, LHi/a;->a(Ljava/io/FileInputStream;II)LHi/a$a;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    iget-object v7, v7, LHi/a$a;->a:[I

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v0, v9, v13}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v7, v4}, Ln3/b;->f(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v15, v9, v13}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v16, v7

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v16, v7

    goto :goto_5

    :cond_9
    :goto_3
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v7

    if-nez v7, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, LZ0/f;->c(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v15, v6, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    move v6, v0

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v7, v0

    :try_start_7
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    :try_start_8
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_5
    :try_start_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v16, :cond_c

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v0}, LZ0/f;->c(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v15, v0, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_6
    if-eqz v16, :cond_d

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->recycle()V

    :cond_d
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v1}, LZ0/f;->c(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v15, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    throw v0

    :goto_7
    const-string v6, "generate: invalid palette size="

    const-string v7, "x"

    invoke-static {v0, v9, v6, v7}, LEc/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v15, v0, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v12

    :goto_8
    if-eqz v6, :cond_10

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    return p1

    :cond_f
    const/16 p1, 0x1

    :cond_10
    iget-object v0, v1, Lcom/xiaomi/camera/effect/EffectController;->W:LZu/d;

    if-nez v0, :cond_11

    new-instance v0, LZu/d;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    const-string v7, "EffectController"

    invoke-direct {v0, v6, v7}, LZu/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/xiaomi/camera/effect/EffectController;->W:LZu/d;

    :cond_11
    iget-object v0, v1, Lcom/xiaomi/camera/effect/EffectController;->W:LZu/d;

    if-eqz p4, :cond_12

    invoke-static/range {p2 .. p3}, LDc/X;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_12
    const-string v1, "_lut.png"

    invoke-static {v2, v3, v1}, LMp/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    new-instance v2, LDi/b;

    invoke-direct {v2, v0, v1, v5, v4}, LDi/b;-><init>(LZu/d;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LZu/d;->d(Ljava/lang/Runnable;)V

    return p1
.end method

.method public final b()LWu/c$a;
    .locals 9

    invoke-virtual {p0}, Lcom/xiaomi/camera/effect/EffectController;->m()I

    move-result v0

    invoke-virtual {p0}, Lcom/xiaomi/camera/effect/EffectController;->j()I

    move-result v1

    invoke-virtual {p0}, Lcom/xiaomi/camera/effect/EffectController;->p()I

    move-result v2

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v4, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->s4()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "1"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    sget v7, Lj3/b;->O:I

    if-eq v0, v7, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    sget v8, Lj3/b;->Q:I

    if-eq v1, v8, :cond_2

    if-eqz v4, :cond_2

    move v6, v5

    :cond_2
    invoke-virtual {v3}, LTe/c;->d1()Z

    move-result v3

    new-instance v4, LWu/c$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v8, LWu/c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LWu/c$a;->a:LWu/c;

    iput v0, v8, LWu/c;->a:I

    iput v2, v8, LWu/c;->b:I

    iput-boolean v7, v8, LWu/c;->h:Z

    iput-boolean v6, v8, LWu/c;->i:Z

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->H()V

    iget-object v2, v4, LWu/c$a;->a:LWu/c;

    iput-boolean v5, v2, LWu/c;->j:Z

    iget-boolean v6, p0, Lcom/xiaomi/camera/effect/EffectController;->r:Z

    iput-boolean v6, v2, LWu/c;->q:Z

    iput-boolean v3, v2, LWu/c;->d:Z

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/effect/EffectController;->s(I)LWu/d;

    move-result-object v0

    iget-object v2, v4, LWu/c$a;->a:LWu/c;

    iput-object v0, v2, LWu/c;->u:LWu/d;

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->Z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/effect/EffectController;->c()LWu/g;

    move-result-object v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v4, LWu/c$a;->a:LWu/c;

    iput-object v2, v0, LWu/c;->w:LWu/g;

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/effect/EffectController;->s(I)LWu/d;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->H()V

    iget-object v0, v4, LWu/c$a;->a:LWu/c;

    iput-object p0, v0, LWu/c;->v:LWu/d;

    iput-boolean v5, p0, LWu/d;->d:Z

    return-object v4

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b0(I)V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->Z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/xiaomi/camera/effect/EffectController;->i:I

    const/16 v1, 0xa

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/effect/EffectController;->T([I)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/effect/EffectController;->k(I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/effect/EffectController;->D:I

    iget-object p1, p0, Lcom/xiaomi/camera/effect/EffectController;->V:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSu/w;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget v1, p0, Lcom/xiaomi/camera/effect/EffectController;->i:I

    sget v2, Lj3/b;->Q:I

    if-eq v1, v2, :cond_1

    const v2, 0xffff

    and-int/2addr v1, v2

    const/4 v2, -0x1

    if-le v1, v2, :cond_2

    invoke-static {}, Lp3/d;->values()[Lp3/d;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-static {}, Lp3/d;->values()[Lp3/d;

    move-result-object v2

    aget-object v1, v2, v1

    iget-boolean v2, p0, Lcom/xiaomi/camera/effect/EffectController;->t:Z

    iget v3, p0, Lcom/xiaomi/camera/effect/EffectController;->u:I

    iget v4, p0, Lcom/xiaomi/camera/effect/EffectController;->D:I

    invoke-static {v1, v2, v3, v4}, LIi/i0;->f(Lp3/d;ZII)Lp3/b;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, LUu/d;->o:LUu/d;

    iget-object v3, v1, Lp3/b;->j:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->H()V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget v5, v1, Lp3/b;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->D:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object v1, v1, Lp3/b;->l:[F

    filled-new-array {v3, v4, v5, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v2, p0}, LSu/w;->d1(LUu/d;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-interface {p1, v2, p0}, LSu/w;->Y0(LUu/d;Z)V

    goto :goto_1

    :cond_1
    sget-object p0, LUu/d;->o:LUu/d;

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1}, LSu/w;->Y0(LUu/d;Z)V

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()LWu/g;
    .locals 9

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    iget-boolean v0, v0, Lw2/B0;->M:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/I;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/camera/effect/EffectController;->P:F

    iput v0, p0, Lcom/xiaomi/camera/effect/EffectController;->L:F

    iput v0, p0, Lcom/xiaomi/camera/effect/EffectController;->M:F

    iput v0, p0, Lcom/xiaomi/camera/effect/EffectController;->O:F

    iput v0, p0, Lcom/xiaomi/camera/effect/EffectController;->N:F

    iput v0, p0, Lcom/xiaomi/camera/effect/EffectController;->K:F

    iput v0, p0, Lcom/xiaomi/camera/effect/EffectController;->I:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/camera/effect/EffectController;->J:I

    :cond_1
    :goto_0
    new-instance v0, LWu/g;

    sget-object v1, LUu/d;->O:LUu/d;

    invoke-direct {v0, v1}, LWu/g;-><init>(LUu/d;)V

    iget v2, p0, Lcom/xiaomi/camera/effect/EffectController;->P:F

    iget v3, p0, Lcom/xiaomi/camera/effect/EffectController;->L:F

    iget v4, p0, Lcom/xiaomi/camera/effect/EffectController;->M:F

    iget v5, p0, Lcom/xiaomi/camera/effect/EffectController;->O:F

    iget v6, p0, Lcom/xiaomi/camera/effect/EffectController;->N:F

    iget v7, p0, Lcom/xiaomi/camera/effect/EffectController;->K:F

    iget v8, p0, Lcom/xiaomi/camera/effect/EffectController;->I:F

    invoke-static/range {v2 .. v8}, Lcom/xiaomi/camera/effect/EffectController;->i(FFFFFFF)I

    move-result v1

    iput v1, v0, LWu/g;->c:I

    iget v1, p0, Lcom/xiaomi/camera/effect/EffectController;->P:F

    iput v1, v0, LWu/g;->d:F

    iget v1, p0, Lcom/xiaomi/camera/effect/EffectController;->L:F

    iput v1, v0, LWu/g;->e:F

    iget v1, p0, Lcom/xiaomi/camera/effect/EffectController;->M:F

    iput v1, v0, LWu/g;->f:F

    iget v1, p0, Lcom/xiaomi/camera/effect/EffectController;->O:F

    iput v1, v0, LWu/g;->g:F

    iget v1, p0, Lcom/xiaomi/camera/effect/EffectController;->N:F

    iput v1, v0, LWu/g;->h:F

    iget v1, p0, Lcom/xiaomi/camera/effect/EffectController;->I:F

    iput v1, v0, LWu/g;->j:F

    iget v1, p0, Lcom/xiaomi/camera/effect/EffectController;->K:F

    iput v1, v0, LWu/g;->i:F

    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->J:I

    iput p0, v0, LWu/g;->k:I

    return-object v0
.end method

.method public final c0(FZ)V
    .locals 1

    iput p1, p0, Lcom/xiaomi/camera/effect/EffectController;->b:F

    invoke-static {}, LL2/c;->b0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/xiaomi/camera/effect/EffectController;->b:F

    const/high16 v0, 0x43b40000    # 360.0f

    sub-float p1, v0, p1

    rem-float/2addr p1, v0

    iput p1, p0, Lcom/xiaomi/camera/effect/EffectController;->b:F

    :cond_0
    if-nez p2, :cond_2

    iget p1, p0, Lcom/xiaomi/camera/effect/EffectController;->b:F

    iput p1, p0, Lcom/xiaomi/camera/effect/EffectController;->d:F

    iget-object p1, p0, Lcom/xiaomi/camera/effect/EffectController;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean p2, p0, Lcom/xiaomi/camera/effect/EffectController;->e:Z

    if-nez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/xiaomi/camera/effect/EffectController;->e:Z

    invoke-virtual {p0}, Lcom/xiaomi/camera/effect/EffectController;->S()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    return-void
.end method

.method public final d()Lj3/a;
    .locals 5

    new-instance v0, Lj3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lj3/a;->a:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v0, Lj3/a;->b:Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iput-object v3, v0, Lj3/a;->c:Landroid/graphics/PointF;

    iget-object p0, p0, Lcom/xiaomi/camera/effect/EffectController;->Q:Lj3/a;

    iget-object v4, p0, Lj3/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lj3/a;->b:Landroid/graphics/PointF;

    invoke-virtual {v2, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v1, p0, Lj3/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v3, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget v1, p0, Lj3/a;->d:I

    iput v1, v0, Lj3/a;->d:I

    iget p0, p0, Lj3/a;->e:F

    iput p0, v0, Lj3/a;->e:F

    return-object v0
.end method

.method public final d0(I)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/camera/effect/EffectController;->e0(II)V

    return-void
.end method

.method public final e(Landroid/content/Context;)Lcom/xiaomi/camera/effect/EffectController$b;
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->T:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LDi/m;->live_filter_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LDi/m;->live_filter_name:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, LDi/m;->live_filter_directory_name:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/xiaomi/camera/effect/EffectController;->T:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Lcom/xiaomi/camera/effect/EffectController$b;

    invoke-direct {v3}, Lcom/xiaomi/camera/effect/EffectController$b;-><init>()V

    iput v2, v3, Lcom/xiaomi/camera/effect/EffectController$b;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    aget-object v4, v1, v2

    aget-object v4, p1, v2

    iput-object v4, v3, Lcom/xiaomi/camera/effect/EffectController$b;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/camera/effect/EffectController;->T:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/camera/effect/EffectController;->T:Ljava/util/ArrayList;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/camera/effect/EffectController$b;

    iget v0, p1, Lcom/xiaomi/camera/effect/EffectController$b;->a:I

    if-nez v0, :cond_3

    return-object p1

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e0(II)V
    .locals 13

    iget-object v1, p0, Lcom/xiaomi/camera/effect/EffectController;->Z:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p2, p0, Lcom/xiaomi/camera/effect/EffectController;->v:I

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p2, Lj3/b;->O:I

    if-ne p1, p2, :cond_0

    iget v0, p0, Lcom/xiaomi/camera/effect/EffectController;->g:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iput v0, p0, Lcom/xiaomi/camera/effect/EffectController;->h:I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_0
    iput p1, p0, Lcom/xiaomi/camera/effect/EffectController;->h:I

    :goto_0
    const/4 p1, 0x1

    filled-new-array {p1}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/effect/EffectController;->T([I)V

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->V:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSu/w;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    iget v2, p0, Lcom/xiaomi/camera/effect/EffectController;->h:I

    if-eq v2, p2, :cond_3

    if-eqz v2, :cond_3

    sget-object p2, Lp3/d;->d:Lp3/d;

    const/16 p2, 0xf4

    invoke-static {p1, p2}, Lj3/b;->c(II)I

    move-result p2

    if-eq v2, p2, :cond_3

    iget p2, p0, Lcom/xiaomi/camera/effect/EffectController;->h:I

    iget-boolean v2, p0, Lcom/xiaomi/camera/effect/EffectController;->t:Z

    iget v3, p0, Lcom/xiaomi/camera/effect/EffectController;->u:I

    iget v4, p0, Lcom/xiaomi/camera/effect/EffectController;->v:I

    invoke-static {p2, v3, v4, v2}, LDi/k;->e(IIIZ)LWu/d;

    move-result-object p2

    sget-object v2, LUu/d;->f:LUu/d;

    iget-object v3, p2, LWu/d;->c:Ljava/lang/String;

    iget-boolean v4, p2, LWu/d;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget v5, p2, LWu/d;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p2, LWu/d;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v7, p2, LWu/d;->g:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-boolean v9, p2, LWu/d;->i:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v10, p2, LWu/d;->j:[F

    iget-boolean p2, p2, LWu/d;->k:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget p2, p0, Lcom/xiaomi/camera/effect/EffectController;->h:I

    invoke-virtual {p0, p2}, Lcom/xiaomi/camera/effect/EffectController;->y(I)Lcom/xiaomi/camera/effect/EffectController$d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array/range {v3 .. v12}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, v2, p0}, LSu/w;->d1(LUu/d;[Ljava/lang/Object;)V

    invoke-interface {v0, v2, p1}, LSu/w;->Y0(LUu/d;Z)V

    goto :goto_2

    :cond_3
    sget-object p0, LUu/d;->f:LUu/d;

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, LSu/w;->Y0(LUu/d;Z)V

    sget-object p0, LUu/d;->h:LUu/d;

    invoke-interface {v0, p0, p1}, LSu/w;->Y0(LUu/d;Z)V

    sget-object p0, LUu/d;->i:LUu/d;

    invoke-interface {v0, p0, p1}, LSu/w;->Y0(LUu/d;Z)V

    sget-object p0, LUu/d;->j:LUu/d;

    invoke-interface {v0, p0, p1}, LSu/w;->Y0(LUu/d;Z)V

    :goto_2
    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->Z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->n:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/xiaomi/camera/effect/EffectController;->V:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSu/w;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    return-void

    :cond_1
    sget-object v3, LUu/d;->f:LUu/d;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const-string v5, "_lut.png"

    move-object/from16 v6, p1

    invoke-static {v6, v1, v5}, LMp/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v1, 0x200

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, v0, Lcom/xiaomi/camera/effect/EffectController;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-array v13, v4, [F

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object v10, v7

    move-object v12, v7

    move-object v14, v7

    filled-new-array/range {v6 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LSu/w;->d1(LUu/d;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {v2, v3, v0}, LSu/w;->Y0(LUu/d;Z)V

    return-void

    :cond_2
    invoke-interface {v2, v3, v4}, LSu/w;->Y0(LUu/d;Z)V

    return-void
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->Z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->k:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g0()V
    .locals 13

    iget-object v1, p0, Lcom/xiaomi/camera/effect/EffectController;->Z:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->V:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSu/w;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/camera/effect/EffectController;->c()LWu/g;

    move-result-object p0

    iget v2, p0, LWu/g;->c:I

    if-gtz v2, :cond_2

    iget v3, p0, LWu/g;->k:I

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, LUu/d;->O:LUu/d;

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2}, LSu/w;->Y0(LUu/d;Z)V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v3, LUu/d;->O:LUu/d;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v2, p0, LWu/g;->d:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v2, p0, LWu/g;->e:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v2, p0, LWu/g;->f:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget v2, p0, LWu/g;->g:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget v2, p0, LWu/g;->h:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget v2, p0, LWu/g;->j:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget v2, p0, LWu/g;->i:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget p0, p0, LWu/g;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, v3, p0}, LSu/w;->d1(LUu/d;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-interface {v0, v3, p0}, LSu/w;->Y0(LUu/d;Z)V

    :cond_3
    :goto_2
    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h()I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAiColorCorrectionVersion: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/xiaomi/camera/effect/EffectController;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EffectController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->u:I

    return p0
.end method

.method public final h0(I)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->Q:Lj3/a;

    iput p1, v0, Lj3/a;->d:I

    iget-object p1, p0, Lcom/xiaomi/camera/effect/EffectController;->V:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSu/w;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "circle"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LUu/d;->k:LUu/d;

    goto :goto_1

    :cond_1
    sget-object v1, LUu/d;->l:LUu/d;

    :goto_1
    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->H:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v1, p0}, LSu/w;->d1(LUu/d;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/effect/EffectController;->s:Ljava/lang/String;

    const/16 p1, 0x8

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/effect/EffectController;->T([I)V

    iget-object p1, p0, Lcom/xiaomi/camera/effect/EffectController;->V:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSu/w;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/camera/effect/EffectController;->O()Z

    move-result v0

    sget-object v1, LUu/d;->m:LUu/d;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/effect/EffectController;->s:Ljava/lang/String;

    invoke-static {}, LL2/c;->W()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    sget-boolean v0, LL2/f;->n:Z

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v1, p0}, LSu/w;->d1(LUu/d;[Ljava/lang/Object;)V

    invoke-interface {p1, v1, v3}, LSu/w;->Y0(LUu/d;Z)V

    return-void

    :cond_2
    invoke-interface {p1, v1, v2}, LSu/w;->Y0(LUu/d;Z)V

    :cond_3
    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->Z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->i:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j0(FF)V
    .locals 4

    invoke-static {}, LBh/d;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/P1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LF1/P1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LD4/t;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LD4/t;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/16 v3, 0x5a

    if-eq v0, v3, :cond_2

    const/16 v3, 0xb4

    if-eq v0, v3, :cond_1

    const/16 v3, 0x10e

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->a:[F

    aput p2, v0, v1

    neg-float p1, p1

    aput p1, v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->a:[F

    neg-float p1, p1

    aput p1, v0, v1

    neg-float p1, p2

    aput p1, v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->a:[F

    neg-float p2, p2

    aput p2, v0, v1

    aput p1, v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->a:[F

    aput p1, v0, v1

    aput p2, v0, v2

    :goto_0
    iget-object p1, p0, Lcom/xiaomi/camera/effect/EffectController;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean p2, p0, Lcom/xiaomi/camera/effect/EffectController;->f:Z

    if-nez p2, :cond_4

    iput-boolean v2, p0, Lcom/xiaomi/camera/effect/EffectController;->f:Z

    invoke-virtual {p0}, Lcom/xiaomi/camera/effect/EffectController;->S()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k(I)I
    .locals 2

    sget v0, Lj3/b;->Q:I

    if-eq p1, v0, :cond_1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    iget v1, v0, Lv2/U;->u:I

    invoke-virtual {v0, v1}, Lv2/U;->D(I)I

    move-result v0

    const/16 v1, 0xab

    if-ne v0, v1, :cond_0

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/m;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/m;

    iget-boolean v0, v0, Ls2/m;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lp3/d;->d:Lp3/d;

    const/16 v0, 0xd

    const/16 v1, 0x9f

    invoke-static {v0, v1}, Lj3/b;->c(II)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/16 p1, 0x1e

    iput p1, p0, Lcom/xiaomi/camera/effect/EffectController;->D:I

    goto :goto_0

    :cond_0
    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x64

    iput p1, p0, Lcom/xiaomi/camera/effect/EffectController;->D:I

    :goto_0
    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->D:I

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final k0(I)V
    .locals 3

    const-string v0, "setPictureTypeNoise: "

    invoke-static {p1, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EffectController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/xiaomi/camera/effect/EffectController;->K:F

    invoke-virtual {p0}, Lcom/xiaomi/camera/effect/EffectController;->g0()V

    return-void
.end method

.method public final l(I)I
    .locals 2

    sget v0, Lj3/b;->R:I

    if-eq p1, v0, :cond_0

    const v0, 0xffff

    and-int/2addr p1, v0

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    invoke-static {}, Lp3/d;->values()[Lp3/d;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {}, Lp3/d;->values()[Lp3/d;

    move-result-object v0

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/xiaomi/camera/effect/EffectController;->t:Z

    iget v1, p0, Lcom/xiaomi/camera/effect/EffectController;->u:I

    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->x:I

    invoke-static {p1, v0, v1, p0}, LIi/i0;->f(Lp3/d;ZII)Lp3/b;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lp3/b;->k:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l0(I)V
    .locals 3

    const-string v0, "setPictureTypeTemperature: "

    invoke-static {p1, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EffectController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/xiaomi/camera/effect/EffectController;->O:F

    invoke-virtual {p0}, Lcom/xiaomi/camera/effect/EffectController;->g0()V

    return-void
.end method

.method public final m()I
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->Z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/xiaomi/camera/effect/EffectController;->h:I

    sget v2, Lj3/b;->O:I

    if-ne v1, v2, :cond_0

    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->g:I

    const/4 v2, -0x1

    if-eq p0, v2, :cond_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m0(I)V
    .locals 3

    const-string v0, "setPictureTypeTexture: "

    invoke-static {p1, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EffectController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/xiaomi/camera/effect/EffectController;->P:F

    invoke-virtual {p0}, Lcom/xiaomi/camera/effect/EffectController;->g0()V

    return-void
.end method

.method public final n()I
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->Z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/xiaomi/camera/effect/EffectController;->h:I

    sget v2, Lj3/b;->O:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/xiaomi/camera/effect/EffectController;->u:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/camera/effect/EffectController;->Z:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v0, p0, Lcom/xiaomi/camera/effect/EffectController;->h:I

    if-eq v0, v2, :cond_3

    shr-int/lit8 v0, v0, 0x10

    const/4 v5, 0x5

    if-ne v0, v5, :cond_3

    move v3, v4

    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_4

    :goto_1
    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/camera/effect/EffectController;->m()I

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final n0(I)V
    .locals 3

    const-string v0, "setPictureTypeTone: "

    invoke-static {p1, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EffectController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/xiaomi/camera/effect/EffectController;->L:F

    invoke-virtual {p0}, Lcom/xiaomi/camera/effect/EffectController;->g0()V

    return-void
.end method

.method public final o(Lna/g;I)Lq3/i;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v1, p2

    const/16 v3, 0x10

    invoke-interface {v2}, Lna/g;->j()Lq3/i;

    move-result-object v7

    invoke-interface {v2}, Lna/g;->i()Z

    move-result v8

    invoke-virtual {v7, v1}, Lq3/i;->t(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LDi/k;->i(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, -0x1

    const/4 v9, 0x1

    if-eqz v4, :cond_1

    shr-int/lit8 v4, v1, 0xc

    goto :goto_0

    :cond_1
    if-le v1, v5, :cond_2

    sget v4, Lj3/b;->p:I

    shr-int/lit8 v4, v1, 0x10

    goto :goto_0

    :cond_2
    move v4, v9

    :goto_0
    const-string v6, "getEffectGroup: renderId = "

    invoke-static {v1, v6}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    const-string v12, "EffectController"

    invoke-static {v12, v6, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "getEffectGroup: category = "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v12, v6, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x2

    if-eqz v4, :cond_c

    if-eq v4, v9, :cond_3

    if-eq v4, v11, :cond_9

    const/4 v6, 0x3

    if-eq v4, v6, :cond_b

    const/4 v6, 0x5

    if-eq v4, v6, :cond_a

    const/16 v6, 0xa

    if-eq v4, v6, :cond_9

    const/16 v6, 0xd

    if-eq v4, v6, :cond_4

    const/16 v3, 0xf

    if-eq v4, v3, :cond_3

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "invalid renderId "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LGv/l;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v7

    :cond_3
    :pswitch_0
    move v12, v1

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {v0, v2, v7, v10, v1}, Lcom/xiaomi/camera/effect/EffectController;->w(Lna/g;Lq3/i;ZI)Lq3/i;

    return-object v7

    :cond_4
    if-ltz v1, :cond_1f

    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    iget-object v4, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->s4()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-static {}, Lcom/android/camera/data/data/j;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "1"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_c

    :cond_5
    sget v4, Lj3/b;->Q:I

    if-ne v1, v4, :cond_7

    invoke-virtual {v7, v4}, Lq3/i;->t(I)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v8, :cond_6

    new-instance v0, Lq3/e;

    invoke-direct {v0, v2, v4}, Lq3/j;-><init>(Lna/g;I)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v7, v0}, Lq3/i;->m(Lq3/h;)V

    return-object v7

    :cond_7
    invoke-virtual {v7, v1}, Lq3/i;->r(I)Lq3/h;

    move-result-object v4

    if-nez v4, :cond_1f

    const v4, 0xffff

    and-int/2addr v4, v1

    if-le v4, v5, :cond_1f

    invoke-static {}, Lp3/d;->values()[Lp3/d;

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_1f

    invoke-static {}, Lp3/d;->values()[Lp3/d;

    move-result-object v5

    aget-object v4, v5, v4

    iget v5, v0, Lcom/xiaomi/camera/effect/EffectController;->u:I

    iget v0, v0, Lcom/xiaomi/camera/effect/EffectController;->v:I

    invoke-static {v4, v10, v5, v0}, LIi/i0;->f(Lp3/d;ZII)Lp3/b;

    move-result-object v0

    sget-object v5, Lp3/c;->g:Lp3/c;

    iget-object v4, v4, Lp3/d;->a:Lp3/c;

    if-ne v4, v5, :cond_1f

    new-instance v4, LQm/b;

    new-instance v5, Lw9/b;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-direct {v5, v2, v1}, Lq3/j;-><init>(Lna/g;I)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, v5, Lw9/b;->y:Landroid/graphics/Rect;

    new-array v3, v3, [F

    iput-object v3, v5, Lw9/b;->z:[F

    iput-object v0, v5, Lw9/b;->A:Lp3/b;

    if-eqz v0, :cond_8

    iget-boolean v3, v0, Lp3/b;->h:Z

    if-nez v3, :cond_8

    invoke-virtual {v0, v6}, Lp3/b;->b(Landroid/app/Application;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "initFilter hash: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v10, [Ljava/lang/Object;

    const-string v6, "CvStyleFilterRender"

    invoke-static {v6, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    move-object v0, v4

    new-instance v4, Lw9/a;

    invoke-direct {v4, v2, v1}, Lq3/j;-><init>(Lna/g;I)V

    iput v10, v4, Lw9/a;->B:I

    move-object v3, v5

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->U()Ljava/io/File;

    move-result-object v5

    move-object v15, v2

    move v2, v1

    move-object v1, v15

    invoke-direct/range {v0 .. v5}, LQm/b;-><init>(Lna/g;ILq3/h;Lq3/h;Ljava/io/File;)V

    invoke-virtual {v7, v0}, Lq3/i;->m(Lq3/h;)V

    return-object v7

    :cond_9
    move v12, v1

    goto :goto_2

    :cond_a
    move v12, v1

    invoke-virtual {v0, v2, v7, v8, v12}, Lcom/xiaomi/camera/effect/EffectController;->w(Lna/g;Lq3/i;ZI)Lq3/i;

    return-object v7

    :cond_b
    move v12, v1

    invoke-virtual {v0, v2, v7, v10, v12}, Lcom/xiaomi/camera/effect/EffectController;->w(Lna/g;Lq3/i;ZI)Lq3/i;

    return-object v7

    :goto_2
    invoke-virtual {v0, v2, v7, v10, v12}, Lcom/xiaomi/camera/effect/EffectController;->w(Lna/g;Lq3/i;ZI)Lq3/i;

    return-object v7

    :goto_3
    invoke-virtual {v0, v2, v7, v8, v12}, Lcom/xiaomi/camera/effect/EffectController;->w(Lna/g;Lq3/i;ZI)Lq3/i;

    return-object v7

    :cond_c
    move v12, v1

    sget v3, Lj3/b;->p:I

    invoke-virtual {v7, v3}, Lq3/i;->r(I)Lq3/h;

    move-result-object v1

    if-nez v1, :cond_10

    if-ne v12, v3, :cond_10

    invoke-virtual {v7, v10}, Lq3/i;->q(I)Lq3/h;

    move-result-object v1

    instance-of v13, v1, LIi/s0;

    invoke-virtual {v7, v9}, Lq3/i;->q(I)Lq3/h;

    move-result-object v1

    instance-of v14, v1, LIi/v0;

    new-instance v1, LQm/b;

    if-eqz v13, :cond_d

    invoke-virtual {v7, v10}, Lq3/i;->q(I)Lq3/h;

    move-result-object v4

    goto :goto_4

    :cond_d
    new-instance v4, LIi/s0;

    invoke-direct {v4, v2}, LIi/m0;-><init>(Lna/g;)V

    :goto_4
    if-eqz v14, :cond_e

    invoke-virtual {v7, v9}, Lq3/i;->q(I)Lq3/h;

    move-result-object v5

    goto :goto_5

    :cond_e
    new-instance v5, LIi/v0;

    invoke-direct {v5, v2}, LIi/m0;-><init>(Lna/g;)V

    :goto_5
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->U()Ljava/io/File;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, LQm/b;-><init>(Lna/g;ILq3/h;Lq3/h;Ljava/io/File;)V

    invoke-virtual {v7, v1}, Lq3/i;->m(Lq3/h;)V

    if-nez v13, :cond_f

    if-eqz v14, :cond_10

    :cond_f
    iget-object v1, v7, Lq3/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_10
    sget v1, Lj3/b;->L:I

    invoke-virtual {v7, v1}, Lq3/i;->r(I)Lq3/h;

    move-result-object v3

    if-nez v3, :cond_11

    if-ne v12, v1, :cond_11

    new-instance v3, Lq3/b;

    invoke-direct {v3, v2, v1}, Lq3/j;-><init>(Lna/g;I)V

    invoke-virtual {v7, v3}, Lq3/i;->m(Lq3/h;)V

    :cond_11
    sget v3, Lj3/b;->r:I

    invoke-virtual {v7, v3}, Lq3/i;->r(I)Lq3/h;

    move-result-object v1

    if-nez v1, :cond_15

    if-ne v12, v3, :cond_15

    new-instance v1, LQm/b;

    new-instance v4, LQm/b;

    invoke-virtual {v7, v10}, Lq3/i;->q(I)Lq3/h;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v7, v10}, Lq3/i;->q(I)Lq3/h;

    move-result-object v5

    goto :goto_6

    :cond_12
    new-instance v5, LIi/u0;

    invoke-direct {v5, v2}, LIi/m0;-><init>(Lna/g;)V

    :goto_6
    invoke-virtual {v7, v9}, Lq3/i;->q(I)Lq3/h;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v7, v9}, Lq3/i;->q(I)Lq3/h;

    move-result-object v6

    goto :goto_7

    :cond_13
    new-instance v6, LIi/x0;

    invoke-direct {v6, v2}, LIi/m0;-><init>(Lna/g;)V

    :goto_7
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->U()Ljava/io/File;

    move-result-object v13

    invoke-direct {v4, v2, v5, v6, v13}, LQm/b;-><init>(Lna/g;Lq3/h;Lq3/h;Ljava/io/File;)V

    invoke-virtual {v7, v11}, Lq3/i;->q(I)Lq3/h;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v7, v11}, Lq3/i;->q(I)Lq3/h;

    move-result-object v5

    goto :goto_8

    :cond_14
    new-instance v5, LIi/o0;

    invoke-direct {v5, v2}, LIi/m0;-><init>(Lna/g;)V

    :goto_8
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->U()Ljava/io/File;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, LQm/b;-><init>(Lna/g;ILq3/h;Lq3/h;Ljava/io/File;)V

    invoke-virtual {v7, v1}, Lq3/i;->m(Lq3/h;)V

    iget-object v1, v7, Lq3/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_15
    sget v3, Lj3/b;->s:I

    invoke-virtual {v7, v3}, Lq3/i;->r(I)Lq3/h;

    move-result-object v1

    if-nez v1, :cond_19

    if-ne v12, v3, :cond_19

    new-instance v1, LQm/b;

    new-instance v4, LQm/b;

    invoke-virtual {v7, v10}, Lq3/i;->q(I)Lq3/h;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v7, v10}, Lq3/i;->q(I)Lq3/h;

    move-result-object v5

    goto :goto_9

    :cond_16
    new-instance v5, LIi/t0;

    invoke-direct {v5, v2}, LIi/m0;-><init>(Lna/g;)V

    :goto_9
    invoke-virtual {v7, v9}, Lq3/i;->q(I)Lq3/h;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v7, v9}, Lq3/i;->q(I)Lq3/h;

    move-result-object v6

    goto :goto_a

    :cond_17
    new-instance v6, LIi/w0;

    invoke-direct {v6, v2}, LIi/m0;-><init>(Lna/g;)V

    :goto_a
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->U()Ljava/io/File;

    move-result-object v9

    invoke-direct {v4, v2, v5, v6, v9}, LQm/b;-><init>(Lna/g;Lq3/h;Lq3/h;Ljava/io/File;)V

    invoke-virtual {v7, v11}, Lq3/i;->q(I)Lq3/h;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v7, v11}, Lq3/i;->q(I)Lq3/h;

    move-result-object v5

    goto :goto_b

    :cond_18
    new-instance v5, LIi/j0;

    invoke-direct {v5, v2}, LIi/m0;-><init>(Lna/g;)V

    :goto_b
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->U()Ljava/io/File;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, LQm/b;-><init>(Lna/g;ILq3/h;Lq3/h;Ljava/io/File;)V

    invoke-virtual {v7, v1}, Lq3/i;->m(Lq3/h;)V

    iget-object v1, v7, Lq3/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_19
    sget v1, Lj3/b;->t:I

    invoke-virtual {v7, v1}, Lq3/i;->r(I)Lq3/h;

    move-result-object v3

    if-nez v3, :cond_1a

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->c7()Z

    move-result v3

    if-eqz v3, :cond_1a

    if-nez v8, :cond_1a

    if-ne v12, v1, :cond_1a

    new-instance v3, Lq3/d;

    invoke-direct {v3, v2, v1}, Lq3/j;-><init>(Lna/g;I)V

    sget v1, Lq3/d;->H:F

    iput v1, v3, Lq3/d;->D:F

    const v1, 0xf9310f

    iput v1, v3, Lq3/d;->F:I

    invoke-virtual {v7, v3}, Lq3/i;->m(Lq3/h;)V

    :cond_1a
    sget v1, Lj3/b;->J:I

    invoke-virtual {v7, v1}, Lq3/i;->r(I)Lq3/h;

    move-result-object v3

    if-nez v3, :cond_1b

    if-ne v12, v1, :cond_1b

    new-instance v3, LIi/k0;

    iget-object v0, v0, Lcom/xiaomi/camera/effect/EffectController;->s:Ljava/lang/String;

    invoke-direct {v3, v2, v1}, Lq3/j;-><init>(Lna/g;I)V

    invoke-virtual {v3, v0}, LIi/k0;->x(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lq3/i;->m(Lq3/h;)V

    :cond_1b
    sget v0, Lj3/b;->K:I

    if-ne v12, v0, :cond_1c

    invoke-virtual {v7, v0}, Lq3/i;->r(I)Lq3/h;

    move-result-object v0

    if-nez v0, :cond_1c

    new-instance v0, LQm/g;

    invoke-static {}, Ln9/e;->f5()Z

    move-result v1

    invoke-direct {v0, v2, v12}, Lq3/j;-><init>(Lna/g;I)V

    iput-boolean v1, v0, LQm/g;->D:Z

    invoke-virtual {v7, v0}, Lq3/i;->m(Lq3/h;)V

    :cond_1c
    sget v0, Lj3/b;->M:I

    if-ne v12, v0, :cond_1d

    invoke-virtual {v7, v0}, Lq3/i;->r(I)Lq3/h;

    move-result-object v0

    if-nez v0, :cond_1d

    new-instance v0, LIi/l0;

    invoke-direct {v0, v2, v12}, Lq3/j;-><init>(Lna/g;I)V

    invoke-virtual {v7, v0}, Lq3/i;->m(Lq3/h;)V

    :cond_1d
    sget v0, Lj3/b;->N:I

    if-ne v12, v0, :cond_1e

    invoke-virtual {v7, v0}, Lq3/i;->r(I)Lq3/h;

    move-result-object v0

    if-nez v0, :cond_1e

    new-instance v0, LIi/q0;

    invoke-direct {v0, v2, v12}, Lq3/j;-><init>(Lna/g;I)V

    invoke-virtual {v7, v0}, Lq3/i;->m(Lq3/h;)V

    :cond_1e
    sget v0, Lj3/b;->H:I

    if-ne v12, v0, :cond_1f

    invoke-virtual {v7, v0}, Lq3/i;->r(I)Lq3/h;

    move-result-object v0

    if-nez v0, :cond_1f

    new-instance v0, LIi/n0;

    invoke-direct {v0, v2, v12}, Lq3/j;-><init>(Lna/g;I)V

    invoke-virtual {v7, v0}, Lq3/i;->m(Lq3/h;)V

    :cond_1f
    :goto_c
    return-object v7

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final o0(I)V
    .locals 3

    const-string v0, "setPictureTypeTune: "

    invoke-static {p1, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EffectController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/xiaomi/camera/effect/EffectController;->N:F

    invoke-virtual {p0}, Lcom/xiaomi/camera/effect/EffectController;->g0()V

    return-void
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->Z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->v:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final p0(I)V
    .locals 3

    const-string v0, "setPictureTypeVibrance: "

    invoke-static {p1, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EffectController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/xiaomi/camera/effect/EffectController;->M:F

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/xiaomi/camera/effect/EffectController;->M:F

    goto :goto_0

    :cond_0
    const v0, 0x3fb33333    # 1.4f

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/xiaomi/camera/effect/EffectController;->M:F

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/effect/EffectController;->g0()V

    return-void
.end method

.method public final q(I)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lj3/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/xiaomi/camera/effect/EffectController;->R:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_14

    const/16 v1, 0x15

    if-ne p1, v1, :cond_13

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p1

    const-class v1, Ls2/L;

    invoke-virtual {p1, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/L;

    invoke-virtual {p1}, Ls2/L;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v3, v2, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v6, "16"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v5, 0x10

    goto/16 :goto_1

    :sswitch_1
    const-string v6, "15"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v5, 0xf

    goto/16 :goto_1

    :sswitch_2
    const-string v6, "14"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v5, 0xe

    goto/16 :goto_1

    :sswitch_3
    const-string v6, "13"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v5, 0xd

    goto/16 :goto_1

    :sswitch_4
    const-string v6, "12"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v5, 0xc

    goto/16 :goto_1

    :sswitch_5
    const-string v6, "11"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v5, 0xb

    goto/16 :goto_1

    :sswitch_6
    const-string v6, "10"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v5, 0xa

    goto/16 :goto_1

    :sswitch_7
    const-string v6, "9"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v5, 0x9

    goto/16 :goto_1

    :sswitch_8
    const-string v6, "8"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v5, 0x8

    goto/16 :goto_1

    :sswitch_9
    const-string v6, "7"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    const/4 v5, 0x7

    goto :goto_1

    :sswitch_a
    const-string v6, "6"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_b
    const-string v6, "5"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_1

    :cond_c
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_c
    const-string v6, "4"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_1

    :cond_d
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_d
    const-string v6, "3"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_1

    :cond_e
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_e
    const-string v6, "2"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_1

    :cond_f
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_f
    const-string v6, "1"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_1

    :cond_10
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_10
    const-string v6, "0"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_1

    :cond_11
    move v5, v0

    :goto_1
    packed-switch v5, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget-object v4, Lp3/d;->T3:Lp3/d;

    sget v1, LDi/o;->lut_portrait_star_cool:I

    goto :goto_2

    :pswitch_1
    sget-object v4, Lp3/d;->S3:Lp3/d;

    sget v1, LDi/o;->lut_portrait_star_warm:I

    goto :goto_2

    :pswitch_2
    sget-object v4, Lp3/d;->R3:Lp3/d;

    sget v1, LDi/o;->lut_portrait_star_pink:I

    goto :goto_2

    :pswitch_3
    sget-object v4, Lp3/d;->Q3:Lp3/d;

    sget v1, LDi/o;->lut_portrait_star_grace:I

    goto :goto_2

    :pswitch_4
    sget-object v4, Lp3/d;->P3:Lp3/d;

    sget v1, LDi/o;->lut_portrait_star_brown:I

    goto :goto_2

    :pswitch_5
    sget-object v4, Lp3/d;->B2:Lp3/d;

    sget v1, LDi/o;->lut_portrait_star_original:I

    goto :goto_2

    :pswitch_6
    sget-object v4, Lp3/d;->B2:Lp3/d;

    sget v1, LDi/o;->lut_portrait_star_original:I

    goto :goto_2

    :pswitch_7
    sget-object v4, Lp3/d;->K2:Lp3/d;

    sget v1, LDi/o;->lut_portrait_star_comic:I

    goto :goto_2

    :pswitch_8
    sget-object v4, Lp3/d;->J2:Lp3/d;

    sget v1, LDi/o;->lut_portrait_star_queen:I

    goto :goto_2

    :pswitch_9
    sget-object v4, Lp3/d;->I2:Lp3/d;

    sget v1, LDi/o;->lut_portrait_star_princesses:I

    goto :goto_2

    :pswitch_a
    sget-object v4, Lp3/d;->H2:Lp3/d;

    sget v1, LDi/o;->lut_portrait_star_light:I

    goto :goto_2

    :pswitch_b
    sget-object v4, Lp3/d;->G2:Lp3/d;

    sget v1, LDi/o;->lut_portrait_star_dream:I

    goto :goto_2

    :pswitch_c
    sget-object v4, Lp3/d;->F2:Lp3/d;

    sget v1, LDi/o;->lut_portrait_star_movie:I

    goto :goto_2

    :pswitch_d
    sget-object v4, Lp3/d;->E2:Lp3/d;

    sget v1, LDi/o;->lut_portrait_star_soft:I

    goto :goto_2

    :pswitch_e
    sget-object v4, Lp3/d;->D2:Lp3/d;

    sget v1, LDi/o;->lut_portrait_star_clear:I

    goto :goto_2

    :pswitch_f
    sget-object v4, Lp3/d;->C2:Lp3/d;

    sget v1, LDi/o;->lut_portrait_star_film:I

    goto :goto_2

    :pswitch_10
    sget v1, LDi/o;->lut_portrait_star_original:I

    :goto_2
    if-eqz v4, :cond_0

    const-string v3, "lut: "

    invoke-static {v1, v3}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "FilterFactory"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    new-instance v7, Lj3/b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    iget v10, v2, Lcom/android/camera/data/data/d;->l:I

    iget v11, v2, Lcom/android/camera/data/data/d;->c:I

    const/16 v8, 0x15

    invoke-direct/range {v7 .. v12}, Lj3/b;-><init>(IIIII)V

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_12
    return-object p0

    :cond_13
    const/16 v0, 0x16

    if-ne p1, v0, :cond_14

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object p1, Lp3/d;->q0:Lp3/d;

    sget v0, LDi/o;->lut_normal_bright:I

    sget v1, LDi/p;->hint_cg_template:I

    sget v2, LDi/n;->color_effect_image_original:I

    invoke-static {p0, p1, v0, v1, v2}, LIi/i0;->a(Ljava/util/ArrayList;Lp3/d;III)V

    sget-object p1, Lp3/d;->u0:Lp3/d;

    sget v0, LDi/o;->lut_normal_brown:I

    invoke-static {p0, p1, v0, v1, v2}, LIi/i0;->a(Ljava/util/ArrayList;Lp3/d;III)V

    sget-object p1, Lp3/d;->N3:Lp3/d;

    sget v0, LDi/o;->lut_cg_pink:I

    invoke-static {p0, p1, v0, v1, v2}, LIi/i0;->a(Ljava/util/ArrayList;Lp3/d;III)V

    sget-object p1, Lp3/d;->O3:Lp3/d;

    invoke-static {p0, p1, v0, v1, v2}, LIi/i0;->a(Ljava/util/ArrayList;Lp3/d;III)V

    sget-object p1, Lp3/d;->m4:Lp3/d;

    invoke-static {p0, p1, v0, v1, v2}, LIi/i0;->a(Ljava/util/ArrayList;Lp3/d;III)V

    sget-object p1, Lp3/d;->n4:Lp3/d;

    sget v0, LDi/o;->lut_cg_spring:I

    invoke-static {p0, p1, v0, v1, v2}, LIi/i0;->a(Ljava/util/ArrayList;Lp3/d;III)V

    sget-object p1, Lp3/d;->b1:Lp3/d;

    sget v0, LDi/o;->lut_normal_p_400h:I

    invoke-static {p0, p1, v0, v1, v2}, LIi/i0;->a(Ljava/util/ArrayList;Lp3/d;III)V

    sget-object p1, Lp3/d;->F0:Lp3/d;

    sget v0, LDi/o;->lut_normal_cold_white:I

    invoke-static {p0, p1, v0, v1, v2}, LIi/i0;->a(Ljava/util/ArrayList;Lp3/d;III)V

    sget-object p1, Lp3/d;->o4:Lp3/d;

    sget v0, LDi/o;->lut_cg_distinct:I

    invoke-static {p0, p1, v0, v1, v2}, LIi/i0;->a(Ljava/util/ArrayList;Lp3/d;III)V

    sget-object p1, Lp3/d;->i1:Lp3/d;

    sget v0, LDi/o;->lut_normal_freshness:I

    invoke-static {p0, p1, v0, v1, v2}, LIi/i0;->a(Ljava/util/ArrayList;Lp3/d;III)V

    sget-object p1, Lp3/d;->B0:Lp3/d;

    sget v0, LDi/o;->lut_normal_original:I

    invoke-static {p0, p1, v0, v1, v2}, LIi/i0;->a(Ljava/util/ArrayList;Lp3/d;III)V

    :cond_14
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_10
        0x31 -> :sswitch_f
        0x32 -> :sswitch_e
        0x33 -> :sswitch_d
        0x34 -> :sswitch_c
        0x35 -> :sswitch_b
        0x36 -> :sswitch_a
        0x37 -> :sswitch_9
        0x38 -> :sswitch_8
        0x39 -> :sswitch_7
        0x61f -> :sswitch_6
        0x620 -> :sswitch_5
        0x621 -> :sswitch_4
        0x622 -> :sswitch_3
        0x623 -> :sswitch_2
        0x624 -> :sswitch_1
        0x625 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q0(I)V
    .locals 3

    const-string v0, "setPictureTypeVignette: "

    invoke-static {p1, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EffectController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/xiaomi/camera/effect/EffectController;->I:F

    invoke-virtual {p0}, Lcom/xiaomi/camera/effect/EffectController;->g0()V

    return-void
.end method

.method public final r(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    sget v0, Lj3/b;->O:I

    if-ne p2, v0, :cond_0

    invoke-static {}, LR6/a;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LDi/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LDi/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lj3/b;

    if-eqz v1, :cond_0

    check-cast v0, Lj3/b;

    iget p0, v0, Lj3/b;->c:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    shr-int/lit8 v0, p2, 0x10

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/effect/EffectController;->q(I)Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, ""

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/b;

    invoke-virtual {v1}, Lj3/b;->a()I

    move-result v2

    if-ne v2, p2, :cond_2

    iget p0, v1, Lj3/b;->c:I

    if-gtz p0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public final r0(IIII)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/xiaomi/camera/effect/EffectController;->Z:Ljava/lang/Object;

    monitor-enter v6

    move/from16 v7, p4

    :try_start_0
    iput v7, v0, Lcom/xiaomi/camera/effect/EffectController;->n:I

    iget-object v7, v0, Lcom/xiaomi/camera/effect/EffectController;->V:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LSu/w;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_1

    monitor-exit v6

    return-void

    :cond_1
    iget v8, v0, Lcom/xiaomi/camera/effect/EffectController;->n:I

    sget v9, Lj3/b;->T:I

    if-eq v8, v9, :cond_4

    iput v1, v0, Lcom/xiaomi/camera/effect/EffectController;->C:I

    move/from16 v9, p2

    iput v9, v0, Lcom/xiaomi/camera/effect/EffectController;->F:I

    move/from16 v9, p3

    iput v9, v0, Lcom/xiaomi/camera/effect/EffectController;->G:I

    iget-boolean v9, v0, Lcom/xiaomi/camera/effect/EffectController;->t:Z

    iget v10, v0, Lcom/xiaomi/camera/effect/EffectController;->u:I

    invoke-static {v8, v10, v1, v9}, LDi/k;->e(IIIZ)LWu/d;

    move-result-object v1

    iget-object v8, v1, LWu/d;->j:[F

    aget v9, v8, v5

    aget v10, v8, v4

    aget v11, v8, v3

    iget v12, v0, Lcom/xiaomi/camera/effect/EffectController;->F:I

    int-to-float v12, v12

    const/high16 v13, 0x42c80000    # 100.0f

    div-float/2addr v12, v13

    iget v14, v0, Lcom/xiaomi/camera/effect/EffectController;->G:I

    int-to-float v14, v14

    div-float/2addr v14, v13

    aget v8, v8, v2

    const/4 v13, 0x6

    new-array v13, v13, [F

    aput v9, v13, v5

    aput v10, v13, v4

    aput v11, v13, v3

    const/4 v3, 0x3

    aput v12, v13, v3

    const/4 v3, 0x4

    aput v14, v13, v3

    aput v8, v13, v2

    sget-object v2, LUu/d;->P:LUu/d;

    iget-object v15, v1, LWu/d;->c:Ljava/lang/String;

    iget v3, v1, LWu/d;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget v3, v0, Lcom/xiaomi/camera/effect/EffectController;->C:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget v3, v0, Lcom/xiaomi/camera/effect/EffectController;->F:I

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget v0, v0, Lcom/xiaomi/camera/effect/EffectController;->G:I

    if-eqz v0, :cond_3

    move v5, v4

    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-boolean v0, v1, LWu/d;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    move-object/from16 v20, v13

    filled-new-array/range {v15 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v2, v0}, LSu/w;->d1(LUu/d;[Ljava/lang/Object;)V

    invoke-interface {v7, v2, v4}, LSu/w;->Y0(LUu/d;Z)V

    goto :goto_2

    :cond_4
    sget-object v0, LUu/d;->P:LUu/d;

    invoke-interface {v7, v0, v5}, LSu/w;->Y0(LUu/d;Z)V

    :goto_2
    monitor-exit v6

    return-void

    :goto_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final s(I)LWu/d;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->U:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWu/d;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/xiaomi/camera/effect/EffectController;->t:Z

    iget v2, p0, Lcom/xiaomi/camera/effect/EffectController;->u:I

    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->v:I

    invoke-static {p1, v2, p0, v1}, LDi/k;->e(IIIZ)LWu/d;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final s0(LSu/w;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->V:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->V:Ljava/lang/ref/WeakReference;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setRenderEngine: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " this:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "EffectController"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setTiltShiftMaskAlpha(F)V
    .locals 2

    iput p1, p0, Lcom/xiaomi/camera/effect/EffectController;->H:F

    iget-object p1, p0, Lcom/xiaomi/camera/effect/EffectController;->V:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSu/w;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "circle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LUu/d;->k:LUu/d;

    goto :goto_1

    :cond_1
    sget-object v0, LUu/d;->l:LUu/d;

    :goto_1
    iget v1, p0, Lcom/xiaomi/camera/effect/EffectController;->H:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object p0, p0, Lcom/xiaomi/camera/effect/EffectController;->Q:Lj3/a;

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v0, p0}, LSu/w;->d1(LUu/d;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->Z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->o:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final t0(ZLSu/w;)V
    .locals 8

    const-string v0, "current soft light ring layer id"

    invoke-static {}, Lg2/a;->k()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/camera/effect/EffectController;->Z:Ljava/lang/Object;

    monitor-enter v1

    if-nez p2, :cond_1

    :try_start_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    sget v2, LDi/o;->lut_soft_light_ring_4_3:I

    sget-object v3, Lp3/d;->D3:Lp3/d;

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v4

    const-class v5, Lw2/D0;

    invoke-virtual {v4, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2/D0;

    invoke-virtual {v4}, Lw2/D0;->b()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_3

    const/4 v6, 0x4

    if-eq v4, v6, :cond_2

    goto :goto_0

    :cond_2
    sget v2, LDi/o;->lut_soft_light_ring_1_1:I

    sget-object v3, Lp3/d;->C3:Lp3/d;

    goto :goto_0

    :cond_3
    sget v2, LDi/o;->lut_soft_light_ring_full:I

    sget-object v3, Lp3/d;->F3:Lp3/d;

    goto :goto_0

    :cond_4
    sget v2, LDi/o;->lut_soft_light_ring_16_9:I

    sget-object v3, Lp3/d;->E3:Lp3/d;

    :cond_5
    :goto_0
    const-string v6, "EffectController"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget v2, Lj3/b;->p:I

    const v2, 0xffff

    and-int/2addr v0, v2

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    iget v3, v2, Lv2/U;->u:I

    invoke-virtual {v2, v3}, Lv2/U;->D(I)I

    move-result v2

    const/16 v3, 0xb8

    const/4 v6, 0x0

    if-eq v2, v3, :cond_7

    const/16 v3, 0xcb

    if-ne v2, v3, :cond_6

    goto :goto_1

    :cond_6
    move v2, v6

    goto :goto_2

    :cond_7
    :goto_1
    move v2, v5

    :goto_2
    const/4 v3, -0x1

    if-le v0, v3, :cond_b

    invoke-static {}, Lp3/d;->values()[Lp3/d;

    move-result-object v3

    array-length v3, v3

    if-lt v0, v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Lp3/d;->values()[Lp3/d;

    move-result-object v3

    aget-object v0, v3, v0

    iget-boolean v3, p0, Lcom/xiaomi/camera/effect/EffectController;->t:Z

    iget v7, p0, Lcom/xiaomi/camera/effect/EffectController;->u:I

    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->v:I

    invoke-static {v0, v3, v7, p0}, LIi/i0;->f(Lp3/d;ZII)Lp3/b;

    move-result-object p0

    if-nez p0, :cond_9

    monitor-exit v1

    return-void

    :cond_9
    invoke-static {v4}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sget v3, LL2/f;->f:I

    invoke-static {v4}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    if-eqz p1, :cond_a

    sget-object p1, LUu/d;->b0:LUu/d;

    iget-object p0, p0, Lp3/b;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v2, v3, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p1, p0}, LSu/w;->d1(LUu/d;[Ljava/lang/Object;)V

    invoke-interface {p2, p1, v5}, LSu/w;->Y0(LUu/d;Z)V

    goto :goto_3

    :cond_a
    sget-object p0, LUu/d;->b0:LUu/d;

    invoke-interface {p2, p0, v6}, LSu/w;->Y0(LUu/d;Z)V

    :goto_3
    monitor-exit v1

    return-void

    :cond_b
    :goto_4
    monitor-exit v1

    return-void

    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final u0(I)V
    .locals 5

    const-string v0, "EffectController"

    const-string v1, "setToneFilter: "

    invoke-static {p1, v1}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lj3/b;->R:I

    const/16 v1, 0xe

    if-gez p1, :cond_0

    sget-object v0, Lp3/d;->d:Lp3/d;

    const/16 v0, 0x62

    invoke-static {v1, v0}, Lj3/b;->c(II)I

    move-result v0

    mul-int/lit8 p1, p1, -0x2

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    sget-object v0, Lp3/d;->d:Lp3/d;

    const/16 v0, 0x63

    invoke-static {v1, v0}, Lj3/b;->c(II)I

    move-result v0

    mul-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/camera/effect/EffectController;->Z:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput v0, p0, Lcom/xiaomi/camera/effect/EffectController;->j:I

    iget-object v3, p0, Lcom/xiaomi/camera/effect/EffectController;->V:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSu/w;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    iput p1, p0, Lcom/xiaomi/camera/effect/EffectController;->x:I

    const p1, 0xffff

    and-int/2addr p1, v0

    const/4 v0, -0x1

    if-le p1, v0, :cond_3

    invoke-static {}, Lp3/d;->values()[Lp3/d;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_3

    invoke-static {}, Lp3/d;->values()[Lp3/d;

    move-result-object v0

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/xiaomi/camera/effect/EffectController;->t:Z

    iget v2, p0, Lcom/xiaomi/camera/effect/EffectController;->u:I

    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->x:I

    invoke-static {p1, v0, v2, p0}, LIi/i0;->f(Lp3/d;ZII)Lp3/b;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p1, LUu/d;->J:LUu/d;

    iget-object v0, p0, Lp3/b;->j:Ljava/lang/String;

    iget v2, p0, Lp3/b;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, p0, Lp3/b;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object p0, p0, Lp3/b;->l:[F

    filled-new-array {v0, v2, v4, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v3, p1, p0}, LSu/w;->d1(LUu/d;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-interface {v3, p1, p0}, LSu/w;->Y0(LUu/d;Z)V

    goto :goto_2

    :cond_3
    sget-object p0, LUu/d;->J:LUu/d;

    invoke-interface {v3, p0, v2}, LSu/w;->Y0(LUu/d;Z)V

    :cond_4
    :goto_2
    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final v(I)I
    .locals 2

    sget v0, Lj3/b;->T:I

    if-eq p1, v0, :cond_0

    const v0, 0xffff

    and-int/2addr p1, v0

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    invoke-static {}, Lp3/d;->values()[Lp3/d;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {}, Lp3/d;->values()[Lp3/d;

    move-result-object v0

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/xiaomi/camera/effect/EffectController;->t:Z

    iget v1, p0, Lcom/xiaomi/camera/effect/EffectController;->u:I

    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->C:I

    invoke-static {p1, v0, v1, p0}, LIi/i0;->f(Lp3/d;ZII)Lp3/b;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lp3/b;->k:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v0(I)V
    .locals 5

    const-string v0, "EffectController"

    const-string v1, "setVibranceFilter: "

    invoke-static {p1, v1}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lj3/b;->S:I

    const/16 v1, 0x10

    if-gez p1, :cond_0

    sget-object v0, Lp3/d;->d:Lp3/d;

    const/16 v0, 0x64

    invoke-static {v1, v0}, Lj3/b;->c(II)I

    move-result v0

    mul-int/lit8 p1, p1, -0x2

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    sget-object v0, Lp3/d;->d:Lp3/d;

    const/16 v0, 0x65

    invoke-static {v1, v0}, Lj3/b;->c(II)I

    move-result v0

    mul-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/camera/effect/EffectController;->Z:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput v0, p0, Lcom/xiaomi/camera/effect/EffectController;->k:I

    iget-object v3, p0, Lcom/xiaomi/camera/effect/EffectController;->V:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSu/w;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    iput p1, p0, Lcom/xiaomi/camera/effect/EffectController;->y:I

    const p1, 0xffff

    and-int/2addr p1, v0

    const/4 v0, -0x1

    if-le p1, v0, :cond_3

    invoke-static {}, Lp3/d;->values()[Lp3/d;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_3

    invoke-static {}, Lp3/d;->values()[Lp3/d;

    move-result-object v0

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/xiaomi/camera/effect/EffectController;->t:Z

    iget v2, p0, Lcom/xiaomi/camera/effect/EffectController;->u:I

    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->y:I

    invoke-static {p1, v0, v2, p0}, LIi/i0;->f(Lp3/d;ZII)Lp3/b;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p1, LUu/d;->K:LUu/d;

    iget-object v0, p0, Lp3/b;->j:Ljava/lang/String;

    iget v2, p0, Lp3/b;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, p0, Lp3/b;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object p0, p0, Lp3/b;->l:[F

    filled-new-array {v0, v2, v4, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v3, p1, p0}, LSu/w;->d1(LUu/d;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-interface {v3, p1, p0}, LSu/w;->Y0(LUu/d;Z)V

    goto :goto_2

    :cond_3
    sget-object p0, LUu/d;->K:LUu/d;

    invoke-interface {v3, p0, v2}, LSu/w;->Y0(LUu/d;Z)V

    :cond_4
    :goto_2
    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final w(Lna/g;Lq3/i;ZI)Lq3/i;
    .locals 18
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move/from16 v3, p4

    if-gez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    sget v8, Lj3/b;->O:I

    if-ne v3, v8, :cond_2

    invoke-virtual {v7, v8}, Lq3/i;->t(I)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_1

    new-instance v9, Lq3/e;

    invoke-direct {v9, v2, v8}, Lq3/j;-><init>(Lna/g;I)V

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v7, v9}, Lq3/i;->m(Lq3/h;)V

    return-object v7

    :cond_2
    const-string v1, "getRenderById: id = "

    invoke-static {v3, v1}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    const-string v11, "EffectController"

    invoke-static {v11, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Lq3/i;->r(I)Lq3/h;

    move-result-object v1

    sget-object v12, Lp3/c;->a:Lp3/c;

    const-string v4, " does not support light color correction, reset to NONE"

    const-string v5, "getRenderById: "

    const-string v14, "getRenderById: index = "

    const v16, 0xffff

    if-nez v1, :cond_12

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LDi/k;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lcom/xiaomi/camera/effect/EffectController;->t:Z

    iget v6, v0, Lcom/xiaomi/camera/effect/EffectController;->u:I

    iget v15, v0, Lcom/xiaomi/camera/effect/EffectController;->v:I

    invoke-static {v3, v6, v15, v1}, LDi/k;->e(IIIZ)LWu/d;

    move-result-object v1

    iget v6, v0, Lcom/xiaomi/camera/effect/EffectController;->v:I

    invoke-static {v3, v6}, LDi/k;->d(II)Lp3/b;

    move-result-object v6

    iget-boolean v15, v1, LWu/d;->o:Z

    if-eqz v15, :cond_3

    new-instance v1, LQm/b;

    move-object v15, v4

    new-instance v4, Lx9/b;

    invoke-direct {v4, v2, v3}, Lx9/b;-><init>(Lna/g;I)V

    move-object/from16 v17, v5

    new-instance v5, Lq3/l;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-direct {v5, v2, v3, v6, v9}, Lq3/l;-><init>(Lna/g;ILp3/b;Landroid/app/Application;)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->U()Ljava/io/File;

    move-result-object v6

    move-object/from16 v9, v17

    invoke-direct/range {v1 .. v6}, LQm/b;-><init>(Lna/g;ILq3/h;Lq3/h;Ljava/io/File;)V

    goto :goto_1

    :cond_3
    move-object v15, v4

    move-object v9, v5

    iget-boolean v4, v1, LWu/d;->m:Z

    if-eqz v4, :cond_4

    new-instance v1, LQm/b;

    new-instance v4, Lx9/a;

    invoke-direct {v4, v2, v3}, Lx9/a;-><init>(Lna/g;I)V

    new-instance v5, Lq3/l;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v13

    invoke-direct {v5, v2, v3, v6, v13}, Lq3/l;-><init>(Lna/g;ILp3/b;Landroid/app/Application;)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->U()Ljava/io/File;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, LQm/b;-><init>(Lna/g;ILq3/h;Lq3/h;Ljava/io/File;)V

    goto :goto_1

    :cond_4
    iget-boolean v1, v1, LWu/d;->n:Z

    if-eqz v1, :cond_5

    new-instance v1, LQm/b;

    new-instance v4, Lx9/c;

    invoke-direct {v4, v2, v3}, Lx9/c;-><init>(Lna/g;I)V

    new-instance v5, Lq3/l;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v13

    invoke-direct {v5, v2, v3, v6, v13}, Lq3/l;-><init>(Lna/g;ILp3/b;Landroid/app/Application;)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->U()Ljava/io/File;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, LQm/b;-><init>(Lna/g;ILq3/h;Lq3/h;Ljava/io/File;)V

    goto :goto_1

    :cond_5
    new-instance v1, Lq3/l;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-direct {v1, v2, v3, v6, v4}, Lq3/l;-><init>(Lna/g;ILp3/b;Landroid/app/Application;)V

    :goto_1
    invoke-virtual {v7, v1}, Lq3/i;->m(Lq3/h;)V

    goto/16 :goto_4

    :cond_6
    move-object v15, v4

    move-object v9, v5

    and-int v1, v3, v16

    invoke-static {v1, v14}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v11, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, -0x1

    if-le v1, v4, :cond_13

    invoke-static {}, Lp3/d;->values()[Lp3/d;

    move-result-object v4

    array-length v4, v4

    if-ge v1, v4, :cond_13

    invoke-static {}, Lp3/d;->values()[Lp3/d;

    move-result-object v4

    aget-object v4, v4, v1

    iget-object v5, v4, Lp3/d;->a:Lp3/c;

    if-ne v5, v12, :cond_9

    iget v5, v0, Lcom/xiaomi/camera/effect/EffectController;->u:I

    const/4 v6, 0x1

    const/4 v13, 0x2

    if-eq v5, v6, :cond_7

    if-ne v5, v13, :cond_a

    :cond_7
    invoke-virtual {v4, v5}, Lp3/d;->c(I)Z

    move-result v5

    if-nez v5, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v11, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Lq3/i;->u(I)V

    invoke-virtual {v7, v8}, Lq3/i;->t(I)Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz p3, :cond_8

    new-instance v1, Lq3/e;

    invoke-direct {v1, v2, v8}, Lq3/j;-><init>(Lna/g;I)V

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v7, v1}, Lq3/i;->m(Lq3/h;)V

    goto/16 :goto_4

    :cond_9
    const/4 v13, 0x2

    :cond_a
    iget v4, v0, Lcom/xiaomi/camera/effect/EffectController;->v:I

    invoke-static {v3, v4}, LDi/k;->d(II)Lp3/b;

    move-result-object v4

    iget v5, v0, Lcom/xiaomi/camera/effect/EffectController;->v:I

    iget-boolean v6, v0, Lcom/xiaomi/camera/effect/EffectController;->t:Z

    iget v13, v0, Lcom/xiaomi/camera/effect/EffectController;->u:I

    invoke-static {v3, v13, v5, v6}, LDi/k;->e(IIIZ)LWu/d;

    move-result-object v5

    sget v6, Ln3/b;->b:I

    const/4 v13, 0x3

    if-ne v6, v13, :cond_b

    new-instance v1, Lq3/e;

    invoke-direct {v1, v2}, Lq3/j;-><init>(Lna/g;)V

    goto/16 :goto_3

    :cond_b
    const/16 v6, 0x33

    if-lt v1, v6, :cond_c

    const/16 v6, 0x38

    if-le v1, v6, :cond_d

    :cond_c
    const/16 v6, 0x54

    if-lt v1, v6, :cond_e

    const/16 v6, 0x5a

    if-gt v1, v6, :cond_e

    :cond_d
    new-instance v5, LQm/b;

    new-instance v6, Lq3/l;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v13

    invoke-direct {v6, v2, v3, v4, v13}, Lq3/l;-><init>(Lna/g;ILp3/b;Landroid/app/Application;)V

    move-object v4, v5

    new-instance v5, LDi/l;

    invoke-direct {v5, v2, v1}, LDi/l;-><init>(Lna/g;I)V

    move-object v1, v4

    move-object v4, v6

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->U()Ljava/io/File;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, LQm/b;-><init>(Lna/g;ILq3/h;Lq3/h;Ljava/io/File;)V

    goto :goto_3

    :cond_e
    iget-boolean v6, v5, LWu/d;->o:Z

    if-eqz v6, :cond_f

    new-instance v5, LQm/b;

    new-instance v6, Lx9/b;

    invoke-direct {v6, v2, v1}, Lx9/b;-><init>(Lna/g;I)V

    move-object v1, v5

    new-instance v5, Lq3/l;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v13

    invoke-direct {v5, v2, v3, v4, v13}, Lq3/l;-><init>(Lna/g;ILp3/b;Landroid/app/Application;)V

    move-object v4, v6

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->U()Ljava/io/File;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, LQm/b;-><init>(Lna/g;ILq3/h;Lq3/h;Ljava/io/File;)V

    goto :goto_3

    :cond_f
    iget-boolean v6, v5, LWu/d;->m:Z

    if-eqz v6, :cond_10

    new-instance v5, LQm/b;

    new-instance v6, Lx9/a;

    invoke-direct {v6, v2, v1}, Lx9/a;-><init>(Lna/g;I)V

    move-object v1, v5

    new-instance v5, Lq3/l;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v13

    invoke-direct {v5, v2, v3, v4, v13}, Lq3/l;-><init>(Lna/g;ILp3/b;Landroid/app/Application;)V

    move-object v4, v6

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->U()Ljava/io/File;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, LQm/b;-><init>(Lna/g;ILq3/h;Lq3/h;Ljava/io/File;)V

    goto :goto_3

    :cond_10
    iget-boolean v5, v5, LWu/d;->n:Z

    if-eqz v5, :cond_11

    new-instance v5, LQm/b;

    new-instance v6, Lx9/c;

    invoke-direct {v6, v2, v1}, Lx9/c;-><init>(Lna/g;I)V

    move-object v1, v5

    new-instance v5, Lq3/l;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v13

    invoke-direct {v5, v2, v3, v4, v13}, Lq3/l;-><init>(Lna/g;ILp3/b;Landroid/app/Application;)V

    move-object v4, v6

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->U()Ljava/io/File;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, LQm/b;-><init>(Lna/g;ILq3/h;Lq3/h;Ljava/io/File;)V

    goto :goto_3

    :cond_11
    new-instance v1, Lq3/l;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lq3/l;-><init>(Lna/g;ILp3/b;Landroid/app/Application;)V

    :goto_3
    invoke-virtual {v7, v1}, Lq3/i;->m(Lq3/h;)V

    goto :goto_4

    :cond_12
    move-object v15, v4

    move-object v9, v5

    :cond_13
    :goto_4
    invoke-virtual {v7, v3}, Lq3/i;->r(I)Lq3/h;

    move-result-object v1

    if-nez v1, :cond_1c

    and-int v1, v3, v16

    invoke-static {v1, v14}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v11, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, -0x1

    if-le v1, v4, :cond_1c

    invoke-static {}, Lp3/d;->values()[Lp3/d;

    move-result-object v4

    array-length v4, v4

    if-ge v1, v4, :cond_1c

    invoke-static {}, Lp3/d;->values()[Lp3/d;

    move-result-object v4

    aget-object v4, v4, v1

    iget-object v5, v4, Lp3/d;->a:Lp3/c;

    if-ne v5, v12, :cond_16

    iget v5, v0, Lcom/xiaomi/camera/effect/EffectController;->u:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_14

    const/4 v13, 0x2

    if-ne v5, v13, :cond_16

    :cond_14
    invoke-virtual {v4, v5}, Lp3/d;->c(I)Z

    move-result v5

    if-nez v5, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Lq3/i;->u(I)V

    invoke-virtual {v7, v8}, Lq3/i;->t(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz p3, :cond_15

    new-instance v9, Lq3/e;

    invoke-direct {v9, v2, v8}, Lq3/j;-><init>(Lna/g;I)V

    goto :goto_5

    :cond_15
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v7, v9}, Lq3/i;->m(Lq3/h;)V

    return-object v7

    :cond_16
    iget-boolean v5, v0, Lcom/xiaomi/camera/effect/EffectController;->t:Z

    iget v6, v0, Lcom/xiaomi/camera/effect/EffectController;->u:I

    iget v8, v0, Lcom/xiaomi/camera/effect/EffectController;->v:I

    invoke-static {v4, v5, v6, v8}, LIi/i0;->f(Lp3/d;ZII)Lp3/b;

    move-result-object v4

    iget v5, v0, Lcom/xiaomi/camera/effect/EffectController;->v:I

    iget-boolean v6, v0, Lcom/xiaomi/camera/effect/EffectController;->t:Z

    iget v0, v0, Lcom/xiaomi/camera/effect/EffectController;->u:I

    invoke-static {v1, v0, v5, v6}, LDi/k;->e(IIIZ)LWu/d;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->U()Ljava/io/File;

    move-result-object v5

    sget v6, Ln3/b;->b:I

    const/4 v13, 0x3

    if-ne v6, v13, :cond_17

    new-instance v0, Lq3/e;

    invoke-direct {v0, v2}, Lq3/j;-><init>(Lna/g;)V

    goto/16 :goto_6

    :cond_17
    const/16 v6, 0x54

    if-lt v1, v6, :cond_18

    const/16 v6, 0x5a

    if-gt v1, v6, :cond_18

    new-instance v0, LQm/b;

    new-instance v6, Lq3/l;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-direct {v6, v2, v3, v4, v8}, Lq3/l;-><init>(Lna/g;ILp3/b;Landroid/app/Application;)V

    new-instance v4, LDi/l;

    invoke-direct {v4, v2, v1}, LDi/l;-><init>(Lna/g;I)V

    move-object v1, v2

    move v2, v3

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, LQm/b;-><init>(Lna/g;ILq3/h;Lq3/h;Ljava/io/File;)V

    goto/16 :goto_6

    :cond_18
    iget-boolean v6, v0, LWu/d;->o:Z

    if-eqz v6, :cond_19

    new-instance v0, LQm/b;

    new-instance v6, Lx9/b;

    invoke-direct {v6, v2, v1}, Lx9/b;-><init>(Lna/g;I)V

    new-instance v1, Lq3/l;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-direct {v1, v2, v3, v4, v8}, Lq3/l;-><init>(Lna/g;ILp3/b;Landroid/app/Application;)V

    move-object v4, v1

    move-object v1, v2

    move v2, v3

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, LQm/b;-><init>(Lna/g;ILq3/h;Lq3/h;Ljava/io/File;)V

    goto :goto_6

    :cond_19
    iget-boolean v6, v0, LWu/d;->m:Z

    if-eqz v6, :cond_1a

    new-instance v0, LQm/b;

    new-instance v6, Lx9/a;

    invoke-direct {v6, v2, v1}, Lx9/a;-><init>(Lna/g;I)V

    new-instance v1, Lq3/l;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-direct {v1, v2, v3, v4, v8}, Lq3/l;-><init>(Lna/g;ILp3/b;Landroid/app/Application;)V

    move-object v4, v1

    move-object v1, v2

    move v2, v3

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, LQm/b;-><init>(Lna/g;ILq3/h;Lq3/h;Ljava/io/File;)V

    goto :goto_6

    :cond_1a
    iget-boolean v0, v0, LWu/d;->n:Z

    if-eqz v0, :cond_1b

    new-instance v0, LQm/b;

    new-instance v6, Lx9/c;

    invoke-direct {v6, v2, v1}, Lx9/c;-><init>(Lna/g;I)V

    new-instance v1, Lq3/l;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-direct {v1, v2, v3, v4, v8}, Lq3/l;-><init>(Lna/g;ILp3/b;Landroid/app/Application;)V

    move-object v4, v1

    move-object v1, v2

    move v2, v3

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, LQm/b;-><init>(Lna/g;ILq3/h;Lq3/h;Ljava/io/File;)V

    goto :goto_6

    :cond_1b
    new-instance v0, Lq3/l;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lq3/l;-><init>(Lna/g;ILp3/b;Landroid/app/Application;)V

    :goto_6
    invoke-virtual {v7, v0}, Lq3/i;->m(Lq3/h;)V

    :cond_1c
    :goto_7
    return-object v7
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->Z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->B:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final y(I)Lcom/xiaomi/camera/effect/EffectController$d;
    .locals 2

    iget-boolean v0, p0, Lcom/xiaomi/camera/effect/EffectController;->t:Z

    iget v1, p0, Lcom/xiaomi/camera/effect/EffectController;->u:I

    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->v:I

    invoke-static {p1, v1, p0, v0}, LDi/k;->e(IIIZ)LWu/d;

    move-result-object p0

    iget-boolean p1, p0, LWu/d;->m:Z

    if-eqz p1, :cond_0

    sget-object p0, Lcom/xiaomi/camera/effect/EffectController$d;->b:Lcom/xiaomi/camera/effect/EffectController$d;

    return-object p0

    :cond_0
    iget-boolean p1, p0, LWu/d;->n:Z

    if-eqz p1, :cond_1

    sget-object p0, Lcom/xiaomi/camera/effect/EffectController$d;->c:Lcom/xiaomi/camera/effect/EffectController$d;

    return-object p0

    :cond_1
    iget-boolean p0, p0, LWu/d;->o:Z

    if-eqz p0, :cond_2

    sget-object p0, Lcom/xiaomi/camera/effect/EffectController$d;->d:Lcom/xiaomi/camera/effect/EffectController$d;

    return-object p0

    :cond_2
    sget-object p0, Lcom/xiaomi/camera/effect/EffectController$d;->a:Lcom/xiaomi/camera/effect/EffectController$d;

    return-object p0
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->Z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->m:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
