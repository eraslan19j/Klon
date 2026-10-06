.class public final LSp/f;
.super LSp/b;
.source "SourceFile"


# instance fields
.field public final g:Ln7/i;

.field public final h:Lqa/b;

.field public final i:LRp/d;

.field public final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lia/e;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lia/e;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>(Ln7/i;Lqa/b;LRp/d;)V
    .locals 1

    const-string v0, "baseOperatorContextInfo"

    invoke-static {p2, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LSp/b;-><init>(Lqa/b;)V

    iput-object p1, p0, LSp/f;->g:Ln7/i;

    iput-object p2, p0, LSp/f;->h:Lqa/b;

    iput-object p3, p0, LSp/f;->i:LRp/d;

    new-instance p1, Landroid/util/SparseArray;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, LSp/f;->j:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LSp/f;->l:Ljava/util/ArrayList;

    const/16 p1, 0xa

    iput p1, p0, LSp/f;->n:I

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 4

    const/4 v0, 0x0

    iget-object p0, p0, LSp/a;->d:Lqa/h;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lqa/h;->c:Ln9/d;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Ln9/e;->v2(Ln9/d;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 v1, -0x1

    if-eqz p1, :cond_4

    if-eqz p0, :cond_2

    iget-object v3, p0, Lqa/h;->c:Ln9/d;

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    invoke-static {v3}, Ln9/e;->P(Ln9/d;)I

    move-result v3

    if-eq v3, v1, :cond_4

    if-eqz p0, :cond_3

    iget-object v0, p0, Lqa/h;->c:Ln9/d;

    :cond_3
    invoke-static {v0}, Ln9/e;->P(Ln9/d;)I

    move-result p0

    return p0

    :cond_4
    if-nez p1, :cond_7

    if-eqz p0, :cond_5

    iget-object p1, p0, Lqa/h;->c:Ln9/d;

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    invoke-static {p1}, Ln9/e;->R(Ln9/d;)I

    move-result p1

    if-eq p1, v1, :cond_7

    if-eqz p0, :cond_6

    iget-object v0, p0, Lqa/h;->c:Ln9/d;

    :cond_6
    invoke-static {v0}, Ln9/e;->R(Ln9/d;)I

    move-result p0

    return p0

    :cond_7
    if-eqz p0, :cond_8

    iget p0, p0, Lqa/h;->b:I

    if-ne p0, v2, :cond_8

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-virtual {p0}, Lx6/e;->B()I

    move-result p0

    return p0

    :cond_8
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-virtual {p0}, Lx6/e;->g()I

    move-result p0

    return p0
.end method

.method public final h0(Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, LSp/f;->h:Lqa/b;

    iget-object v3, v2, Lqa/b;->g:Lpa/b;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lpa/j;->a0()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    sget-object v5, LXp/g$c;->a:LXp/g;

    invoke-virtual {v5}, LXp/g;->a()LXp/g$b;

    move-result-object v6

    if-eqz v6, :cond_7

    sget-boolean v7, LTe/c;->k:Z

    sget-object v7, LTe/c$b;->a:LTe/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v8, LVa/f;->a:J

    const-wide/16 v10, 0x4

    cmp-long v8, v8, v10

    iget-object v7, v7, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    if-gez v8, :cond_1

    invoke-virtual {v7}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->m5()Z

    move-result v8

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    const/4 v9, 0x5

    if-eqz v8, :cond_2

    move v8, v1

    goto :goto_2

    :cond_2
    invoke-static {}, LVa/f;->b()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->u0()I

    move-result v8

    if-gez v8, :cond_4

    invoke-virtual {v7}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->U0()I

    move-result v7

    if-gt v1, v7, :cond_4

    if-ge v7, v9, :cond_4

    move v8, v7

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->U0()I

    move-result v8

    :cond_4
    :goto_2
    if-lez v8, :cond_5

    move v9, v8

    :cond_5
    iget-object v7, v6, LXp/g$b;->f:LXp/g;

    iput v9, v7, LXp/g;->c:I

    invoke-virtual {v6}, LXp/g$b;->c()LXp/l;

    move-result-object v6

    if-eqz v6, :cond_6

    iget v7, v7, LXp/g;->c:I

    if-lez v7, :cond_7

    iput v7, v6, LXp/l;->a:I

    goto :goto_3

    :cond_6
    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "LocalParallelService"

    const-string v8, "configMaxParallelRequestNumber: null processor"

    invoke-static {v7, v8, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    new-instance v6, LMp/c;

    invoke-direct {v6}, LMp/c;-><init>()V

    iget-object v7, v0, LSp/a;->a:Ln9/d;

    iget-object v8, v6, LMp/c;->a:Ln9/d;

    invoke-static {v8, v7}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    iput-object v7, v6, LMp/c;->a:Ln9/d;

    :cond_8
    iget-object v8, v0, LSp/a;->c:Leh/a;

    iget-object v9, v6, LMp/c;->b:Lqa/a;

    invoke-static {v9, v8}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    iput-object v8, v6, LMp/c;->b:Lqa/a;

    :cond_9
    iget-object v9, v0, LSp/a;->b:Lpa/b;

    if-eqz v9, :cond_a

    invoke-interface {v9}, Lpa/j;->a0()I

    move-result v9

    goto :goto_4

    :cond_a
    move v9, v4

    :goto_4
    invoke-static {v9, v7}, LXr/h;->b(ILn9/d;)[I

    move-result-object v7

    if-eqz v7, :cond_b

    move v12, v1

    goto :goto_5

    :cond_b
    move v12, v4

    :goto_5
    sget-boolean v9, LTe/c;->k:Z

    sget-object v15, LTe/c$b;->a:LTe/c;

    invoke-virtual {v15}, LTe/c;->y2()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v15}, LTe/c;->Y()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v15}, LTe/c;->j0()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v15}, LTe/c;->g2()Z

    invoke-virtual {v15}, LTe/c;->A2()Z

    invoke-static {}, Lcom/android/camera/data/data/u;->f()V

    move v13, v4

    goto :goto_6

    :cond_c
    move v13, v1

    :goto_6
    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v9

    iget-object v10, v0, LSp/a;->d:Lqa/h;

    iget-object v11, v15, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    if-eqz v9, :cond_d

    invoke-virtual {v11}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->k0()I

    move-result v9

    goto :goto_7

    :cond_d
    if-eqz v8, :cond_e

    iget v9, v8, Ln9/e0;->f3:I

    const/16 v14, 0x10

    if-ne v9, v14, :cond_e

    if-eqz v10, :cond_e

    iget v9, v10, Lqa/h;->b:I

    if-ne v9, v1, :cond_e

    invoke-virtual {v11}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->z0()I

    move-result v9

    goto :goto_7

    :cond_e
    invoke-virtual {v11}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->z0()I

    move-result v9

    :goto_7
    iput v9, v0, LSp/f;->n:I

    new-instance v9, Lia/c;

    if-eqz v10, :cond_f

    iget-object v11, v10, Lqa/h;->a:Ljava/lang/Integer;

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_8

    :cond_f
    move v11, v4

    :goto_8
    iget v14, v0, LSp/f;->n:I

    invoke-static {}, Lcom/android/camera/data/data/u;->f()V

    move-object/from16 v16, v10

    move v10, v11

    iget-object v11, v0, LSp/a;->c:Leh/a;

    move-object/from16 v1, v16

    invoke-direct/range {v9 .. v14}, Lia/c;-><init>(ILn9/e0;ZZI)V

    if-eqz v1, :cond_10

    iget-object v10, v1, Lqa/h;->c:Ln9/d;

    if-eqz v10, :cond_10

    invoke-static {v10}, Ln9/e;->z0(Ln9/d;)I

    move-result v10

    iput v10, v9, Lia/c;->h:I

    :cond_10
    if-eqz v1, :cond_11

    iget-object v11, v1, Lqa/h;->c:Ln9/d;

    goto :goto_9

    :cond_11
    const/4 v11, 0x0

    :goto_9
    invoke-static {v11}, Ln9/e;->K1(Ln9/d;)Z

    move-result v11

    iput-boolean v11, v9, Lia/c;->l:Z

    if-nez v13, :cond_13

    if-eqz v1, :cond_12

    iget-object v11, v1, Lqa/h;->c:Ln9/d;

    goto :goto_a

    :cond_12
    const/4 v11, 0x0

    :goto_a
    invoke-static {v11}, Ln9/e;->M1(Ln9/d;)Z

    move-result v11

    if-nez v11, :cond_15

    :cond_13
    if-eqz v1, :cond_14

    iget-object v11, v1, Lqa/h;->c:Ln9/d;

    goto :goto_b

    :cond_14
    const/4 v11, 0x0

    :goto_b
    invoke-static {v11}, Ln9/e;->z0(Ln9/d;)I

    move-result v11

    const/4 v12, 0x4

    if-ne v12, v11, :cond_16

    :cond_15
    const/4 v11, 0x1

    goto :goto_c

    :cond_16
    move v11, v4

    :goto_c
    const-string v12, "setNeedMultipleRaw: "

    invoke-static {v12, v11}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    const-string v14, "ImageReaderParam"

    invoke-static {v14, v12, v13}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v11, v9, Lia/c;->g:Z

    if-eqz v8, :cond_17

    iget-boolean v11, v8, Ln9/e0;->w1:Z

    const/4 v12, 0x1

    if-ne v11, v12, :cond_17

    invoke-virtual {v15}, LTe/c;->e0()Z

    move-result v11

    if-nez v11, :cond_17

    const/4 v11, 0x1

    goto :goto_d

    :cond_17
    move v11, v4

    :goto_d
    iput-boolean v11, v9, Lia/c;->i:Z

    iget-object v11, v6, LMp/c;->c:LRp/d;

    if-eqz v11, :cond_18

    iget-boolean v6, v11, LRp/d;->f:Z

    goto :goto_e

    :cond_18
    iget-object v6, v6, LMp/c;->a:Ln9/d;

    if-nez v6, :cond_1a

    :cond_19
    move v6, v4

    goto :goto_e

    :cond_1a
    invoke-virtual {v6}, Ln9/d;->G()I

    move-result v6

    const v11, 0x8007

    if-eq v6, v11, :cond_1b

    const v11, 0x9001

    if-ne v6, v11, :cond_19

    :cond_1b
    const/4 v6, 0x1

    :goto_e
    iput-boolean v6, v9, Lia/c;->j:Z

    iput-object v7, v9, Lia/c;->c:[I

    if-eqz v8, :cond_1c

    iget v6, v8, Ln9/e0;->f3:I

    goto :goto_f

    :cond_1c
    move v6, v4

    :goto_f
    iput v6, v9, Lia/c;->k:I

    if-eqz v1, :cond_1d

    iget v6, v1, Lqa/h;->b:I

    const/4 v12, 0x1

    if-ne v6, v12, :cond_1d

    const/4 v6, 0x1

    goto :goto_10

    :cond_1d
    move v6, v4

    :goto_10
    iput-boolean v6, v9, Lia/c;->m:Z

    if-eqz v1, :cond_1e

    iget-object v6, v1, Lqa/h;->c:Ln9/d;

    if-eqz v6, :cond_1e

    invoke-static {v6}, Ln9/e;->x(Ln9/d;)[I

    move-result-object v6

    iput-object v6, v9, Lia/c;->n:[I

    :cond_1e
    new-instance v6, LMm/d;

    invoke-direct {v6, v9}, Lz6/b;-><init>(Ljava/lang/Object;)V

    new-instance v7, LMm/b;

    invoke-direct {v7, v9}, Lz6/b;-><init>(Ljava/lang/Object;)V

    new-instance v11, LMm/c;

    invoke-direct {v11, v9}, Lz6/b;-><init>(Ljava/lang/Object;)V

    new-instance v12, LMm/a;

    invoke-direct {v12, v9}, Lz6/b;-><init>(Ljava/lang/Object;)V

    iput-object v7, v6, Lz6/b;->b:Lz6/b;

    iput-object v11, v7, Lz6/b;->b:Lz6/b;

    iput-object v12, v11, Lz6/b;->b:Lz6/b;

    invoke-virtual {v6}, Lz6/b;->b()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "handle(...)"

    invoke-static {v6, v7}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lia/d;

    iget-object v6, v6, Lia/d;->a:Landroid/util/SparseArray;

    const/4 v7, -0x1

    if-nez v6, :cond_1f

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    const/16 v16, 0x0

    goto :goto_13

    :cond_1f
    invoke-virtual {v5}, LXp/g;->a()LXp/g$b;

    move-result-object v5

    if-nez v5, :cond_23

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v5

    move v9, v4

    :goto_11
    iget-object v11, v0, LSp/f;->j:Landroid/util/SparseArray;

    if-ge v9, v5, :cond_22

    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lia/e;

    iget-boolean v13, v12, Lia/e;->c:Z

    if-eqz v13, :cond_20

    iget-object v13, v12, Lia/e;->f:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    iget v14, v13, Lcom/xiaomi/protocol/IImageReaderParameterSets;->width:I

    iget v15, v13, Lcom/xiaomi/protocol/IImageReaderParameterSets;->height:I

    const/16 v16, 0x0

    iget v10, v13, Lcom/xiaomi/protocol/IImageReaderParameterSets;->format:I

    iget v13, v13, Lcom/xiaomi/protocol/IImageReaderParameterSets;->maxImages:I

    invoke-static {v14, v15, v10, v13}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v10

    const-string v13, "newInstance(...)"

    invoke-static {v10, v13}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v12, Lia/e;->e:Landroid/media/ImageReader;

    iget v13, v12, Lia/e;->b:I

    if-eq v13, v7, :cond_21

    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lia/e;

    iput-object v10, v13, Lia/e;->e:Landroid/media/ImageReader;

    goto :goto_12

    :cond_20
    const/16 v16, 0x0

    :cond_21
    :goto_12
    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    invoke-virtual {v11, v10, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v17, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_22
    const/16 v16, 0x0

    move-object v5, v11

    goto :goto_13

    :cond_23
    const/16 v16, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-virtual {v5, v9, v10, v6}, LXp/g$b;->a(IILandroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_13

    :catch_0
    move-object/from16 v5, v16

    :goto_13
    iput-object v5, v0, LSp/f;->k:Landroid/util/SparseArray;

    sget-boolean v5, LTe/c;->k:Z

    sget-object v5, LTe/c$b;->a:LTe/c;

    invoke-virtual {v5}, LTe/c;->e1()Z

    move-result v5

    if-nez v5, :cond_25

    sget-object v5, LXp/g$c;->a:LXp/g;

    invoke-virtual {v5}, LXp/g;->a()LXp/g$b;

    move-result-object v5

    if-eqz v5, :cond_24

    goto :goto_14

    :cond_24
    move v12, v4

    goto :goto_15

    :cond_25
    :goto_14
    const/4 v12, 0x1

    :goto_15
    iget-object v5, v0, LSp/f;->k:Landroid/util/SparseArray;

    if-eqz v5, :cond_37

    iget-object v2, v2, Lqa/b;->c:Lqa/i;

    if-eqz v2, :cond_36

    invoke-virtual {v2, v5}, Lqa/i;->a(Ljava/lang/Object;)V

    iget-object v2, v0, LSp/f;->k:Landroid/util/SparseArray;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    goto :goto_16

    :cond_26
    move v2, v4

    :goto_16
    move v6, v4

    :goto_17
    if-ge v6, v2, :cond_37

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "valueAt(...)"

    invoke-static {v9, v10}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lia/e;

    iget-object v10, v9, Lia/e;->f:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    iget-boolean v10, v10, Lcom/xiaomi/protocol/IImageReaderParameterSets;->isParallel:Z

    if-nez v10, :cond_27

    iget-boolean v10, v9, Lia/e;->c:Z

    if-nez v10, :cond_28

    :cond_27
    move v10, v7

    goto/16 :goto_22

    :cond_28
    iget-object v10, v9, Lia/e;->e:Landroid/media/ImageReader;

    invoke-virtual {v10}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v13, v9, Lia/e;->f:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    if-eqz v13, :cond_29

    invoke-virtual {v13}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->getPhysicCameraId()I

    move-result v13

    goto :goto_18

    :cond_29
    move v13, v7

    :goto_18
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10}, LXr/i0;->b(Landroid/view/Surface;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10}, LXr/i0;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v15

    invoke-virtual {v15}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v15

    filled-new-array {v13, v14, v15}, [Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x3

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    const-string v15, "startPreviewSession: add RemoteImageReader configuration: getPhysicCameraId=%d format=0x%x size=%s"

    invoke-static {v11, v15, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "previewParallelConfigure"

    invoke-static {v13, v11}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v9, Lia/e;->f:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    new-instance v13, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v13, v10}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    if-eqz v1, :cond_2a

    iget-object v10, v1, Lqa/h;->c:Ln9/d;

    goto :goto_19

    :cond_2a
    move-object/from16 v10, v16

    :goto_19
    invoke-static {v10}, Ln9/e;->P1(Ln9/d;)Z

    move-result v10

    const/4 v15, 0x2

    if-eqz v10, :cond_2b

    goto :goto_1a

    :cond_2b
    move v14, v15

    :goto_1a
    if-eqz v8, :cond_2c

    iget v10, v8, Ln9/e0;->b1:I

    goto :goto_1b

    :cond_2c
    move v10, v4

    :goto_1b
    invoke-static {v10}, LVp/a$a;->a(I)Z

    move-result v10

    sget-boolean v18, LTe/d;->i:Z

    if-eqz v18, :cond_2e

    if-eqz v10, :cond_2e

    if-eqz v1, :cond_2e

    iget v7, v1, Lqa/h;->b:I

    if-nez v7, :cond_2e

    if-ge v6, v14, :cond_2e

    invoke-static {v11}, LGv/n;->e(Ljava/lang/Object;)V

    iget-object v7, v1, Lqa/h;->c:Ln9/d;

    invoke-static {v7}, Ln9/e;->P1(Ln9/d;)Z

    move-result v7

    const/4 v10, 0x1

    xor-int/2addr v7, v10

    invoke-virtual {v0, v11, v13, v7}, LSp/f;->i(Lcom/xiaomi/protocol/IImageReaderParameterSets;Landroid/hardware/camera2/params/OutputConfiguration;Z)V

    iget-object v7, v1, Lqa/h;->c:Ln9/d;

    invoke-static {v7}, Ln9/e;->P1(Ln9/d;)Z

    move-result v7

    if-eqz v7, :cond_30

    iget v7, v11, Lcom/xiaomi/protocol/IImageReaderParameterSets;->imageType:I

    if-ne v7, v15, :cond_30

    if-eqz v8, :cond_2d

    invoke-virtual {v8}, Ln9/e0;->c()Z

    move-result v7

    if-ne v7, v10, :cond_2d

    const/4 v7, 0x1

    goto :goto_1c

    :cond_2d
    move v7, v4

    :goto_1c
    invoke-virtual {v0, v7}, LSp/f;->a(Z)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    goto :goto_1e

    :cond_2e
    if-eqz v10, :cond_30

    if-eqz v1, :cond_2f

    iget-object v7, v1, Lqa/h;->c:Ln9/d;

    goto :goto_1d

    :cond_2f
    move-object/from16 v7, v16

    :goto_1d
    invoke-static {v7}, Ln9/e;->u5(Ln9/d;)Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-static {v11}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v11, v13, v4}, LSp/f;->i(Lcom/xiaomi/protocol/IImageReaderParameterSets;Landroid/hardware/camera2/params/OutputConfiguration;Z)V

    :cond_30
    :goto_1e
    invoke-virtual {v11}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->getPhysicCameraId()I

    move-result v7

    const/4 v10, -0x1

    if-eq v7, v10, :cond_34

    if-eqz v1, :cond_31

    iget-object v7, v1, Lqa/h;->c:Ln9/d;

    goto :goto_1f

    :cond_31
    move-object/from16 v7, v16

    :goto_1f
    invoke-static {v7}, Ln9/e;->u5(Ln9/d;)Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-virtual {v11}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->getPhysicCameraId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    goto :goto_21

    :cond_32
    if-eqz v18, :cond_34

    const v7, 0x9002

    if-ne v3, v7, :cond_34

    if-eqz v1, :cond_33

    iget-object v7, v1, Lqa/h;->c:Ln9/d;

    goto :goto_20

    :cond_33
    move-object/from16 v7, v16

    :goto_20
    invoke-static {v7}, Ln9/e;->W1(Ln9/d;)Z

    move-result v7

    if-eqz v7, :cond_34

    iget-boolean v7, v9, Lia/e;->d:Z

    if-eqz v7, :cond_34

    invoke-virtual {v11}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->getPhysicCameraId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    :cond_34
    :goto_21
    if-nez v12, :cond_35

    invoke-virtual {v13}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    iget-object v7, v0, LSp/f;->k:Landroid/util/SparseArray;

    if-eqz v7, :cond_35

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    iget-object v7, v0, LSp/f;->l:Ljava/util/ArrayList;

    new-instance v9, LBl/o;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    move-object/from16 v7, p1

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_22
    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    move v7, v10

    goto/16 :goto_17

    :cond_36
    const-string v0, "dataRepo"

    invoke-static {v0}, LGv/n;->o(Ljava/lang/String;)V

    throw v16

    :cond_37
    return-void
.end method

.method public final i(Lcom/xiaomi/protocol/IImageReaderParameterSets;Landroid/hardware/camera2/params/OutputConfiguration;Z)V
    .locals 4

    iget p1, p1, Lcom/xiaomi/protocol/IImageReaderParameterSets;->imageType:I

    iget-object v0, p0, LSp/a;->c:Leh/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_d

    if-eq p1, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln9/e0;->c()Z

    move-result p1

    if-ne p1, v2, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iget-object p0, p0, LSp/a;->d:Lqa/h;

    const/4 p3, 0x0

    if-eqz p0, :cond_2

    iget-object v0, p0, Lqa/h;->c:Ln9/d;

    goto :goto_1

    :cond_2
    move-object v0, p3

    :goto_1
    invoke-static {v0}, Ln9/e;->v2(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    const/4 v0, -0x1

    if-eqz p1, :cond_6

    if-eqz p0, :cond_4

    iget-object v3, p0, Lqa/h;->c:Ln9/d;

    goto :goto_3

    :cond_4
    move-object v3, p3

    :goto_3
    invoke-static {v3}, Ln9/e;->U(Ln9/d;)I

    move-result v3

    if-eq v3, v0, :cond_6

    if-eqz p0, :cond_5

    iget-object p3, p0, Lqa/h;->c:Ln9/d;

    :cond_5
    invoke-static {p3}, Ln9/e;->U(Ln9/d;)I

    move-result v0

    goto/16 :goto_5

    :cond_6
    if-nez p1, :cond_9

    if-eqz p0, :cond_7

    iget-object p1, p0, Lqa/h;->c:Ln9/d;

    goto :goto_4

    :cond_7
    move-object p1, p3

    :goto_4
    invoke-static {p1}, Ln9/e;->W(Ln9/d;)I

    move-result p1

    if-eq p1, v0, :cond_9

    if-eqz p0, :cond_8

    iget-object p3, p0, Lqa/h;->c:Ln9/d;

    :cond_8
    invoke-static {p3}, Ln9/e;->W(Ln9/d;)I

    move-result v0

    goto :goto_5

    :cond_9
    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->n4()Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz p0, :cond_c

    iget-object p0, p0, Lqa/h;->c:Ln9/d;

    if-eqz p0, :cond_c

    new-instance p1, Ljava/util/HashSet;

    invoke-virtual {p0}, Ln9/d;->J()Ljava/util/Set;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-virtual {p0}, Lx6/e;->g()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-virtual {p0}, Lx6/e;->B()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_c

    new-array p0, v1, [Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_5

    :cond_a
    if-eqz p0, :cond_b

    iget p0, p0, Lqa/h;->b:I

    if-ne p0, v2, :cond_b

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-virtual {p0}, Lx6/e;->n()I

    move-result v0

    goto :goto_5

    :cond_b
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-virtual {p0}, Lx6/e;->s()I

    move-result v0

    :cond_c
    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    return-void

    :cond_d
    if-nez p3, :cond_f

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ln9/e0;->c()Z

    move-result p1

    if-ne p1, v2, :cond_e

    move v1, v2

    :cond_e
    invoke-virtual {p0, v1}, LSp/f;->a(Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    :cond_f
    :goto_6
    return-void
.end method

.method public final x0(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 6

    iget-boolean p1, p0, LSp/f;->m:Z

    if-nez p1, :cond_f

    const/4 p1, 0x1

    iput-boolean p1, p0, LSp/f;->m:Z

    iget-object p2, p0, LSp/f;->h:Lqa/b;

    iget-object p2, p2, Lqa/b;->a:Lqa/h;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lqa/h;->a:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-static {p2}, Lbh/c;->a(I)I

    move-result p2

    if-nez p2, :cond_1

    const/16 p2, 0x201

    :cond_1
    iget-object v1, p0, LSp/f;->i:LRp/d;

    if-eqz v1, :cond_2

    iget v2, v1, LRp/d;->v:I

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    iget-object v3, p0, LSp/a;->c:Leh/a;

    if-eqz v3, :cond_3

    iget v4, v3, Ln9/e0;->b1:I

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    invoke-static {v4}, LVp/a$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_8

    const/16 v4, 0xab

    if-ne v2, v4, :cond_4

    goto :goto_4

    :cond_4
    const/16 v4, 0xa7

    if-ne v2, v4, :cond_5

    const v1, 0x8003

    :goto_3
    move v2, p1

    goto :goto_7

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v4

    if-eqz v4, :cond_6

    const v1, 0x80f3

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    iget-boolean v1, v1, LRp/d;->y:Z

    if-ne v1, p1, :cond_7

    const/16 v1, 0xad

    if-ne v2, v1, :cond_7

    const v1, 0x800a

    goto :goto_3

    :cond_7
    move v2, p1

    move v1, v0

    goto :goto_7

    :cond_8
    :goto_4
    iget-object v1, p0, LSp/a;->d:Lqa/h;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lqa/h;->c:Ln9/d;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ln9/d;->J()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, p1

    if-ne v1, p1, :cond_a

    const/4 v1, 0x2

    goto :goto_6

    :cond_a
    :goto_5
    move v1, p1

    :goto_6
    const v2, 0x8002

    move v5, v2

    move v2, v1

    move v1, v5

    :goto_7
    new-instance v4, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v4, v1, v2, p1, p2}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    if-eqz v3, :cond_c

    iget-object p1, v3, Ln9/e0;->j:Landroid/util/Size;

    if-eqz p1, :cond_c

    new-instance p2, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/16 v2, 0x23

    invoke-direct {p2, v1, p1, v2, v4}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    invoke-static {}, Lcom/android/camera/data/data/I;->I()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, v3, Ln9/e0;->k:Landroid/util/Size;

    invoke-virtual {p2, p1}, Lcom/xiaomi/engine/BufferFormat;->setDepthBufferSize(Landroid/util/Size;)V

    :cond_b
    sget-object p1, LXp/g$c;->a:LXp/g;

    invoke-virtual {p1}, LXp/g;->a()LXp/g$b;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, p2}, LXp/g$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    :cond_c
    sget-object p1, LXp/g$c;->a:LXp/g;

    invoke-virtual {p1}, LXp/g;->a()LXp/g$b;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_8

    :cond_d
    iget-object p0, p0, LSp/f;->g:Ln7/i;

    invoke-virtual {p1, p0}, LXp/g$b;->q(Ln7/i;)V

    if-eqz v3, :cond_e

    iget-object p0, v3, Ln9/e0;->j:Landroid/util/Size;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    iget v1, v3, Ln9/e0;->Y:I

    invoke-static {}, LXp/g;->b()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v2

    invoke-interface {v2, p2, p0, v1}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->setOutputPictureSpec(III)V

    :cond_e
    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, LXp/g$b;->r(Z)V

    :cond_f
    :goto_8
    return-void
.end method
