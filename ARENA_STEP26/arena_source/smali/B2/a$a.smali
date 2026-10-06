.class public final LB2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ls2/l1;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lv2/U;

.field public c:Lw2/B0;

.field public d:Lu2/j;

.field public e:Ly2/b;


# virtual methods
.method public final a()Ls2/l1;
    .locals 2

    iget-object v0, p0, LB2/a$a;->b:Lv2/U;

    invoke-virtual {v0}, Lv2/U;->B()I

    move-result v1

    iget v0, v0, Lv2/U;->u:I

    invoke-virtual {p0, v1, v0}, LB2/a$a;->c(II)Ls2/l1;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)Ls2/l1;
    .locals 1

    iget-object v0, p0, LB2/a$a;->b:Lv2/U;

    iget v0, v0, Lv2/U;->u:I

    invoke-virtual {p0, p1, v0}, LB2/a$a;->c(II)Ls2/l1;

    move-result-object p0

    return-object p0
.end method

.method public final c(II)Ls2/l1;
    .locals 3

    if-nez p2, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0x64

    :goto_0
    iget-object p0, p0, LB2/a$a;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/l1;

    if-nez v1, :cond_1

    new-instance v1, Ls2/l1;

    sget-object v2, LB2/a;->e:LA2/a;

    invoke-direct {v1}, Lii/b;-><init>()V

    iput p1, v1, Ls2/l1;->i:I

    iput p2, v1, Ls2/l1;->j:I

    invoke-virtual {v1, v2}, Lii/b;->z(LAn/b;)V

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public final d(IILn9/d;IIZ)V
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x4

    const/4 v9, 0x1

    new-instance v2, Lcom/android/camera/data/data/F;

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/android/camera/data/data/F;-><init>(IILn9/d;IIZ)V

    iget-object v6, v1, LB2/a$a;->c:Lw2/B0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lw2/F0$a;

    invoke-direct {v7, v2}, Lw2/F0$a;-><init>(Lcom/android/camera/data/data/F;)V

    invoke-virtual {v6}, Lii/b;->y()LAn/b;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, LAn/b;->k0(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v8

    new-instance v10, Lw2/A0;

    invoke-direct {v10, v6, v7, v2}, Lw2/A0;-><init>(Lw2/B0;Lw2/F0$a;Lcom/android/camera/data/data/F;)V

    invoke-interface {v8, v10}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const/4 v7, 0x0

    iput v7, v6, Lw2/B0;->I:I

    sget-object v8, Lcom/android/camera/log/Prefix;->CAMERA_LOGTAG_PREFIX:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-static {v8, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    const-string/jumbo v12, "reInitComponent "

    if-eqz v11, :cond_0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v6, Lii/b;->g:Lii/b$a;

    invoke-virtual {v13}, Lii/b$a;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v13, v7, [Ljava/lang/Object;

    const-string v14, "DataItemRunning"

    invoke-static {v14, v11, v13}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-ne v4, v9, :cond_1

    move v11, v7

    goto :goto_0

    :cond_1
    move v11, v9

    :goto_0
    const/16 v13, 0xa8

    const/16 v14, 0xa7

    const/16 v15, 0xa3

    if-eq v3, v15, :cond_2

    if-eq v3, v14, :cond_2

    if-eq v3, v13, :cond_2

    invoke-static {v3}, Lcom/android/camera/module/Z;->m(I)Z

    move-result v16

    if-eqz v16, :cond_3

    :cond_2
    if-ne v11, v9, :cond_3

    invoke-static {v5}, Ln9/e;->B2(Ln9/d;)Z

    move-result v11

    goto :goto_1

    :cond_3
    move v11, v7

    :goto_1
    iput-boolean v11, v6, Lw2/B0;->M:Z

    if-ne v4, v9, :cond_4

    move v4, v7

    goto :goto_2

    :cond_4
    move v4, v9

    :goto_2
    iget-object v11, v5, Ln9/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    if-eq v3, v15, :cond_5

    if-eq v3, v14, :cond_5

    if-eq v3, v13, :cond_5

    invoke-static {v3}, Lcom/android/camera/module/Z;->m(I)Z

    move-result v13

    if-eqz v13, :cond_9

    :cond_5
    if-ne v4, v9, :cond_9

    iget-object v4, v5, Ln9/d;->a1:Ljava/lang/Boolean;

    if-nez v4, :cond_8

    sget-object v4, Lla/x0;->k4:Lla/E0;

    invoke-virtual {v4}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    sget v13, Lla/F0;->a:I

    invoke-static {v11, v4, v13}, Lla/F0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lla/E0;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/2addr v4, v9

    if-eqz v4, :cond_6

    move v4, v9

    goto :goto_3

    :cond_6
    move v4, v7

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v5, Ln9/d;->a1:Ljava/lang/Boolean;

    goto :goto_4

    :cond_7
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v5, Ln9/d;->a1:Ljava/lang/Boolean;

    :cond_8
    :goto_4
    iget-object v4, v5, Ln9/d;->a1:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v9

    goto :goto_5

    :cond_9
    move v4, v7

    :goto_5
    iput-boolean v4, v6, Lw2/B0;->N:Z

    invoke-static {v5}, Ln9/e;->z4(Ln9/d;)Z

    move-result v4

    iput-boolean v4, v6, Lw2/B0;->L:Z

    iget-object v4, v5, Ln9/d;->D5:Ljava/lang/Boolean;

    if-nez v4, :cond_b

    invoke-virtual {v5}, Ln9/d;->d()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_a

    move v4, v9

    goto :goto_6

    :cond_a
    move v4, v7

    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v5, Ln9/d;->D5:Ljava/lang/Boolean;

    :cond_b
    iget-object v4, v5, Ln9/d;->D5:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v6, Lw2/B0;->z:Z

    iput-boolean v7, v6, Lw2/B0;->O:Z

    iput-boolean v7, v6, Lw2/B0;->P:Z

    invoke-virtual {v1}, LB2/a$a;->a()Ls2/l1;

    move-result-object v4

    invoke-virtual {v4}, Lii/b;->y()LAn/b;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v13}, LAn/b;->k0(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v6

    new-instance v13, LO9/g;

    invoke-direct {v13, v0, v4, v2}, LO9/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v13}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {v8, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lii/b;->g:Lii/b$a;

    invoke-virtual {v4}, Lii/b$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v7, [Ljava/lang/Object;

    const-string v6, "DataItemConfig"

    invoke-static {v6, v0, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    iget-object v4, v1, LB2/a$a;->b:Lv2/U;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v0, p6

    iput-boolean v0, v4, Lv2/U;->A:Z

    invoke-virtual {v4}, Lii/b;->y()LAn/b;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, LAn/b;->k0(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Lv2/T;

    invoke-direct {v6, v4, v2}, Lv2/T;-><init>(Lv2/U;Lcom/android/camera/data/data/F;)V

    invoke-interface {v0, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {v8, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lii/b;->g:Lii/b$a;

    invoke-virtual {v6}, Lii/b$a;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v7, [Ljava/lang/Object;

    const-string v8, "DataItemGlobal"

    invoke-static {v8, v0, v6}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    iget v0, v4, Lv2/U;->u:I

    iget-object v6, v4, Lv2/U;->j:Lv2/K;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ln9/e;->g4(Ln9/d;)Z

    move-result v8

    if-nez v8, :cond_e

    :goto_7
    move v0, v7

    goto :goto_8

    :cond_e
    invoke-static {v5}, Ln9/e;->X0(Ln9/d;)Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_7

    :cond_f
    invoke-static {v5}, Ln9/e;->d1(Ln9/d;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_7

    :cond_10
    if-eqz v0, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v6, v3}, Lv2/K;->isSupportMode(I)Z

    move-result v0

    :goto_8
    iput-boolean v0, v6, Lv2/K;->a:Z

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->e1()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v4, Lv2/U;->x:Lma/I;

    if-nez v0, :cond_17

    new-instance v3, Lma/I;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lma/I;->b:Ljava/util/ArrayList;

    sget-object v0, Lla/x0;->y3:Lla/E0;

    const v5, 0xbabe

    invoke-static {v11, v0, v5}, Lla/F0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lla/E0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-string v5, "UiRelatedMeta"

    if-nez v0, :cond_12

    const-string v0, "UiRelatedMeta: init with null tag"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    iput v8, v3, Lma/I;->a:I

    new-array v11, v8, [Ljava/lang/String;

    move v13, v7

    :goto_9
    iget v0, v3, Lma/I;->a:I

    if-ge v13, v0, :cond_15

    const/16 v0, 0x80

    new-array v14, v0, [B

    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move v15, v7

    :goto_a
    if-ge v15, v0, :cond_14

    aget-byte v16, v14, v15

    if-nez v16, :cond_13

    goto :goto_b

    :cond_13
    add-int/2addr v15, v9

    goto :goto_a

    :cond_14
    move v15, v7

    :goto_b
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v10, "UTF-8"

    invoke-direct {v0, v14, v7, v15, v10}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "toStr: "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    :goto_c
    aput-object v0, v11, v13

    add-int/2addr v13, v9

    const/4 v10, 0x2

    goto :goto_9

    :cond_15
    move v0, v7

    :goto_d
    if-ge v0, v8, :cond_16

    aget-object v6, v11, v0

    new-instance v10, Lla/E0;

    new-instance v13, Lma/F;

    invoke-direct {v13, v6}, Lma/F;-><init>(Ljava/lang/String;)V

    new-instance v14, Lma/G;

    invoke-direct {v14, v6}, Lma/G;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v13, v14}, Lla/E0;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    new-instance v13, Lla/E0;

    new-instance v14, Lma/H;

    invoke-direct {v14, v6}, Lma/H;-><init>(Ljava/lang/String;)V

    new-instance v15, Lma/G;

    invoke-direct {v15, v6}, Lma/G;-><init>(Ljava/lang/String;)V

    invoke-direct {v13, v14, v15}, Lla/E0;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    invoke-static {v10, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    iget-object v10, v3, Lma/I;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v9

    goto :goto_d

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "UiRelatedMeta: parse tags: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_e
    iput-object v3, v4, Lv2/U;->x:Lma/I;

    :cond_17
    iget-object v0, v1, LB2/a$a;->d:Lu2/j;

    if-nez v0, :cond_18

    new-instance v0, Lu2/j;

    sget-object v3, LB2/a;->b:LA2/c;

    invoke-direct {v0, v3}, Lu2/j;-><init>(LA2/c;)V

    iput-object v0, v1, LB2/a$a;->d:Lu2/j;

    :cond_18
    iget-object v0, v1, LB2/a$a;->d:Lu2/j;

    iget-object v0, v0, Lii/b;->g:Lii/b$a;

    iget-object v0, v0, Lii/b$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lu2/i;

    invoke-direct {v3, v2}, Lu2/i;-><init>(Lcom/android/camera/data/data/F;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v0, v1, LB2/a$a;->e:Ly2/b;

    if-nez v0, :cond_19

    new-instance v0, Ly2/b;

    sget-object v3, LB2/a;->f:LA2/e;

    invoke-direct {v0, v3}, Lii/b;-><init>(LAn/b;)V

    iput-object v0, v1, LB2/a$a;->e:Ly2/b;

    :cond_19
    iget-object v0, v1, LB2/a$a;->e:Ly2/b;

    invoke-virtual {v0}, Lii/b;->y()LAn/b;

    move-result-object v1

    iget v3, v2, Lcom/android/camera/data/data/F;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, LAn/b;->k0(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    new-instance v3, LF3/m;

    invoke-direct {v3, v9, v0, v2}, LF3/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    sget-object v1, Lcom/android/camera/log/Prefix;->CAMERA_LOGTAG_PREFIX:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lii/b;->g:Lii/b$a;

    invoke-virtual {v0}, Lii/b$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "DataItemWorkspace"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method
