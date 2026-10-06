.class public final Lf3/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSu/a;


# instance fields
.field public H:I

.field public J:Landroid/os/HandlerThread;

.field public K:Landroid/os/Handler;

.field public L:I

.field public M:I

.field public N:I

.field public O:Landroid/graphics/Rect;

.field public P:Landroid/graphics/Rect;

.field public a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;

.field public b:Lf3/t;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LQm/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/ImageReader;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LQm/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lf3/x;

.field public g:Z

.field public h:Lk3/e;

.field public i:Landroid/hardware/camera2/CaptureResult;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf3/V;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/Object;

.field public l:Landroid/content/res/Resources;

.field public m:LQm/c;

.field public n:Z

.field public final o:Landroid/os/ConditionVariable;

.field public p:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$a;

.field public q:Z

.field public final r:Lf3/E;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lf3/U;->c:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf3/U;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf3/U;->e:Ljava/util/ArrayList;

    new-instance v0, Lf3/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf3/U;->f:Lf3/x;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf3/U;->g:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf3/U;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lf3/U;->k:Ljava/lang/Object;

    iput-boolean v0, p0, Lf3/U;->n:Z

    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v1, p0, Lf3/U;->o:Landroid/os/ConditionVariable;

    new-instance v1, Lf3/E;

    invoke-direct {v1}, Lf3/E;-><init>()V

    iput-object v1, p0, Lf3/U;->r:Lf3/E;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lf3/U;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v0, p0, Lf3/U;->t:I

    iput v0, p0, Lf3/U;->H:I

    iput v0, p0, Lf3/U;->L:I

    iput v0, p0, Lf3/U;->M:I

    const/4 v0, -0x1

    iput v0, p0, Lf3/U;->N:I

    return-void
.end method

.method public static l(ILandroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/A;->x0()Z

    move-result v0

    invoke-static {}, LL2/f;->E()Z

    move-result v1

    if-eqz v0, :cond_0

    invoke-static {}, LJg/O4;->e()I

    move-result v0

    invoke-static {v0}, LL2/f;->i(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, p1, p0}, LL2/l;->e(Landroid/graphics/Rect;Landroid/graphics/Point;I)Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, LL2/c;->g(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, p1, p0}, LL2/l;->e(Landroid/graphics/Rect;Landroid/graphics/Point;I)Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, p1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    return-object p0
.end method


# virtual methods
.method public final blockPreviewForPrepare()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lf3/U;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf3/U;->j:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LX9/X;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LX9/X;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LTm/g;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LTm/g;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lf3/U;->b:Lf3/t;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lf3/U;->q:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/I;->g()Lw2/B;

    move-result-object v0

    iget v0, v0, Lw2/B;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    sget v0, LL2/f;->f:I

    int-to-float v0, v0

    sget v2, LL2/f;->g:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    const v2, 0x3fd6c16c

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lf3/U;->b:Lf3/t;

    invoke-virtual {p0, v1}, Lf3/t;->b(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lf3/J;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf3/J;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LT6/d;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/I;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LA4/I;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-static {}, LT6/d;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/a1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LA4/a1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final e(Lna/g;Landroid/util/Size;Z)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v1, p3

    const/4 v3, 0x2

    const/4 v7, 0x1

    iget-object v4, v0, Lf3/U;->r:Lf3/E;

    iget-object v5, v0, Lf3/U;->l:Landroid/content/res/Resources;

    iget-boolean v6, v4, Lf3/E;->e:Z

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    goto/16 :goto_0

    :cond_0
    monitor-enter v4

    :try_start_0
    invoke-static {}, Lg3/f;->i()Lg3/f;

    move-result-object v6

    iget-object v6, v6, Lg3/f;->a:Ljava/util/ArrayList;

    new-instance v9, Laa/Y;

    invoke-direct {v9, v3, v4, v5}, Laa/Y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v6, v4, Lf3/E;->d:Ljava/util/ArrayList;

    new-instance v9, Lf3/C;

    const-string/jumbo v10, "remote"

    new-instance v11, Lna/c;

    const v12, 0x7f1410a5

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, -0x1

    invoke-static {v13, v12}, Lf3/Z;->k(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-direct {v11, v12, v8}, Lna/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v9, v10, v11}, Lf3/C;-><init>(Ljava/lang/String;Lna/b;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v4

    iget-object v6, v4, Lf3/E;->d:Ljava/util/ArrayList;

    new-instance v9, Lf3/C;

    const-string/jumbo v10, "s_1"

    new-instance v11, Lna/c;

    const v12, 0x7f080587

    invoke-static {v5, v12}, Lf3/Z;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-direct {v11, v12, v8}, Lna/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v9, v10, v11}, Lf3/C;-><init>(Ljava/lang/String;Lna/b;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, Lf3/E;->d:Ljava/util/ArrayList;

    new-instance v9, Lf3/C;

    const-string/jumbo v10, "s_2"

    new-instance v11, Lna/c;

    const v12, 0x7f080588

    invoke-static {v5, v12}, Lf3/Z;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-direct {v11, v12, v8}, Lna/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v9, v10, v11}, Lf3/C;-><init>(Ljava/lang/String;Lna/b;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, Lf3/E;->d:Ljava/util/ArrayList;

    new-instance v9, Lf3/C;

    const-string v10, "d_c_t"

    new-instance v11, Lna/c;

    const v12, 0x7f08057e

    invoke-static {v5, v12}, Lf3/Z;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-direct {v11, v12, v8}, Lna/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v9, v10, v11}, Lf3/C;-><init>(Ljava/lang/String;Lna/b;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, Lf3/E;->d:Ljava/util/ArrayList;

    new-instance v9, Lf3/C;

    const-string v10, "d_c_b"

    new-instance v11, Lna/c;

    const v12, 0x7f08057c

    invoke-static {v5, v12}, Lf3/Z;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-direct {v11, v12, v8}, Lna/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v9, v10, v11}, Lf3/C;-><init>(Ljava/lang/String;Lna/b;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, Lf3/E;->d:Ljava/util/ArrayList;

    new-instance v9, Lf3/C;

    const-string v10, "d_c_t_f"

    new-instance v11, Lna/c;

    const v12, 0x7f08057f

    invoke-static {v5, v12}, Lf3/Z;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-direct {v11, v12, v8}, Lna/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v9, v10, v11}, Lf3/C;-><init>(Ljava/lang/String;Lna/b;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, Lf3/E;->d:Ljava/util/ArrayList;

    new-instance v9, Lf3/C;

    const-string v10, "d_c_b_f"

    new-instance v11, Lna/c;

    const v12, 0x7f08057d

    invoke-static {v5, v12}, Lf3/Z;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-direct {v11, v12, v8}, Lna/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v9, v10, v11}, Lf3/C;-><init>(Ljava/lang/String;Lna/b;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Ls9/a;->a:Ls9/b;

    invoke-interface {v6}, Ls9/b;->e()Lt9/u;

    move-result-object v9

    const v10, 0x7f080580

    invoke-interface {v9, v10}, Lt9/u;->a(I)I

    move-result v9

    invoke-interface {v6}, Ls9/b;->e()Lt9/u;

    move-result-object v6

    const v10, 0x7f080582

    invoke-interface {v6, v10}, Lt9/u;->a(I)I

    move-result v6

    iget-object v10, v4, Lf3/E;->d:Ljava/util/ArrayList;

    new-instance v11, Lf3/C;

    const-string v12, "exp"

    new-instance v14, Lna/c;

    invoke-static {v5, v9}, Lf3/Z;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-direct {v14, v9, v8}, Lna/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v11, v12, v14}, Lf3/C;-><init>(Ljava/lang/String;Lna/b;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v4, Lf3/E;->d:Ljava/util/ArrayList;

    new-instance v10, Lf3/C;

    const-string/jumbo v11, "shr"

    new-instance v12, Lna/c;

    invoke-static {v5, v6}, Lf3/Z;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v12, v5, v8}, Lna/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v10, v11, v12}, Lf3/C;-><init>(Ljava/lang/String;Lna/b;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lf3/E;->d:Ljava/util/ArrayList;

    new-instance v6, Lf3/C;

    const-string/jumbo v9, "s_frame_s"

    new-instance v10, Lna/c;

    invoke-static {v8}, Lf3/Z;->g(Z)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Lna/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v6, v9, v10}, Lf3/C;-><init>(Ljava/lang/String;Lna/b;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lf3/E;->d:Ljava/util/ArrayList;

    new-instance v6, Lf3/C;

    const-string/jumbo v9, "s_frame_f"

    new-instance v10, Lna/c;

    invoke-static {v7}, Lf3/Z;->g(Z)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Lna/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v6, v9, v10}, Lf3/C;-><init>(Ljava/lang/String;Lna/b;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lf3/E;->d:Ljava/util/ArrayList;

    new-instance v6, Lf3/C;

    const-string/jumbo v9, "s_bg"

    new-instance v10, Lna/c;

    const v11, 0x41cb999a    # 25.45f

    invoke-static {v11}, LL2/f;->b(F)I

    move-result v11

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v13, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v11, v11

    sget v13, Lf3/Z;->a:I

    int-to-float v13, v13

    move-object/from16 v21, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v18, v11

    move/from16 v20, v13

    move/from16 v17, v11

    move/from16 v19, v13

    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-direct {v10, v12, v8}, Lna/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v6, v9, v10}, Lf3/C;-><init>(Ljava/lang/String;Lna/b;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lf3/E;->d:Ljava/util/ArrayList;

    new-instance v6, LSu/l;

    const/4 v9, 0x6

    invoke-direct {v6, v2, v9}, LSu/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iput-boolean v7, v4, Lf3/E;->e:Z

    :goto_0
    iget-object v4, v0, Lf3/U;->j:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lf3/N;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf3/V;

    if-nez v4, :cond_1

    const-string v4, "RenderManager"

    const-string v6, "prepare: add main source"

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lf3/U;->j:Ljava/util/ArrayList;

    new-instance v6, Lf3/B;

    iget-object v9, v0, Lf3/U;->h:Lk3/e;

    iget-object v9, v9, Lk3/e;->d:Lna/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v6, Lf3/B;->b:Z

    iput-object v9, v6, Lf3/B;->a:Lna/f;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast v4, Lf3/B;

    iget-object v6, v0, Lf3/U;->h:Lk3/e;

    iget-object v6, v6, Lk3/e;->d:Lna/f;

    iput-object v6, v4, Lf3/B;->a:Lna/f;

    :goto_1
    iget-object v6, v0, Lf3/U;->k:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v4, v0, Lf3/U;->j:Ljava/util/ArrayList;

    new-instance v9, LA3/B2;

    const/16 v10, 0x9

    invoke-direct {v9, v2, v10}, LA3/B2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v4, v0, Lf3/U;->b:Lf3/t;

    if-nez v4, :cond_2

    new-instance v1, Lf3/t;

    iget-object v4, v0, Lf3/U;->k:Ljava/lang/Object;

    iget-object v6, v0, Lf3/U;->j:Ljava/util/ArrayList;

    iget v9, v0, Lf3/U;->M:I

    invoke-direct {v1, v4, v6, v9}, Lf3/t;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;I)V

    iput-object v1, v0, Lf3/U;->b:Lf3/t;

    iget v1, v0, Lf3/U;->M:I

    iput v1, v0, Lf3/U;->N:I

    goto :goto_2

    :cond_2
    iget v4, v0, Lf3/U;->N:I

    iget v6, v0, Lf3/U;->M:I

    if-ne v4, v6, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    invoke-virtual {v4}, LTe/c;->J0()Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "RenderManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "prepare: recreate CameraItemManager: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lf3/U;->N:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " -> "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Lf3/U;->M:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " displayAreaChanged: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lf3/t;

    iget-object v4, v0, Lf3/U;->k:Ljava/lang/Object;

    iget-object v6, v0, Lf3/U;->j:Ljava/util/ArrayList;

    iget v9, v0, Lf3/U;->M:I

    invoke-direct {v1, v4, v6, v9}, Lf3/t;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;I)V

    iput-object v1, v0, Lf3/U;->b:Lf3/t;

    iget v1, v0, Lf3/U;->M:I

    iput v1, v0, Lf3/U;->N:I

    :cond_4
    :goto_2
    iget-object v1, v0, Lf3/U;->j:Ljava/util/ArrayList;

    new-instance v4, LA4/Q;

    const/16 v6, 0x10

    invoke-direct {v4, v6}, LA4/Q;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Lf3/U;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lf3/U;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v4, v0, Lf3/U;->j:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v6, LEi/p;

    invoke-direct {v6, v3}, LEi/p;-><init>(I)V

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v1, v0, Lf3/U;->q:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lf3/U;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v7, :cond_6

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    return v8

    :cond_7
    :goto_4
    iget-boolean v1, v0, Lf3/U;->g:Z

    if-nez v1, :cond_8

    goto/16 :goto_a

    :cond_8
    iget-object v1, v0, Lf3/U;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    iget-object v6, v0, Lf3/U;->e:Ljava/util/ArrayList;

    iget-object v9, v0, Lf3/U;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v4, v7, :cond_a

    iget-object v3, v0, Lf3/U;->b:Lf3/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {}, Lf3/Z;->h()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    int-to-float v4, v4

    div-float/2addr v5, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v3, Lf3/t;->b:Lf3/G;

    iget-object v10, v10, Lf3/G;->a:Lf3/F;

    invoke-virtual {v10}, Lf3/F;->a()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v3, v7}, Lf3/t;->b(Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v11, Le5/o;

    invoke-direct {v11, v7}, Le5/o;-><init>(I)V

    invoke-interface {v3, v11}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v11, LGc/a;

    invoke-direct {v11, v7}, LGc/a;-><init>(I)V

    invoke-interface {v3, v11}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v11, Lf3/q;

    invoke-direct {v11, v10, v5, v4}, Lf3/q;-><init>(Landroid/graphics/Rect;FLjava/util/ArrayList;)V

    invoke-interface {v3, v11}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    move v3, v8

    :goto_5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_9

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQm/d;

    invoke-virtual {v5, v4}, LQm/d;->b(Ljava/util/ArrayList;)V

    add-int/2addr v3, v7

    goto :goto_5

    :cond_9
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, LA3/h1;

    const/16 v3, 0xe

    invoke-direct {v1, v4, v3}, LA3/h1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v3, :cond_11

    move v3, v8

    :goto_6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_10

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LQm/d;

    invoke-static {}, Lg3/h;->values()[Lg3/h;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v11

    new-instance v12, Lg3/g;

    invoke-direct {v12, v4}, Lg3/g;-><init>(I)V

    invoke-interface {v11, v12}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg3/h;

    if-nez v11, :cond_b

    const-string/jumbo v10, "tag is null cause key is "

    invoke-static {v4, v10}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v10, v8, [Ljava/lang/Object;

    const-string v11, "RenderManager"

    invoke-static {v11, v4, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_b
    iget-object v4, v0, Lf3/U;->b:Lf3/t;

    invoke-virtual {v4, v11}, Lf3/t;->c(Lg3/h;)Lna/f;

    move-result-object v4

    invoke-static {}, Lf3/Z;->h()Landroid/util/Size;

    move-result-object v12

    if-nez v12, :cond_c

    move-object v13, v5

    goto :goto_7

    :cond_c
    new-instance v13, Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-direct {v13, v8, v8, v14, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_7
    new-instance v12, Lk3/e;

    sget-object v14, Lg3/h;->d:Lg3/h;

    if-ne v11, v14, :cond_d

    sget-object v11, Lf3/z;->c:Lf3/z;

    goto :goto_8

    :cond_d
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v14

    invoke-static {}, Lcom/android/camera/data/data/I;->g()Lw2/B;

    move-result-object v15

    invoke-virtual {v15}, Lw2/B;->m()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v14, v11}, Lx6/e;->f0(I)Z

    move-result v11

    if-eqz v11, :cond_e

    sget-object v11, Lf3/z;->a:Lf3/z;

    goto :goto_8

    :cond_e
    sget-object v11, Lf3/z;->b:Lf3/z;

    :goto_8
    sget-object v14, Lf3/A;->i:Lf3/A;

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v11, v14, v4, v15}, Lf3/Z;->c(Lf3/z;Lf3/A;Lna/f;Landroid/graphics/Rect;)[F

    move-result-object v11

    invoke-direct {v12, v4, v11, v13}, Lk3/e;-><init>(Lna/f;[FLandroid/graphics/Rect;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v4}, LQm/d;->b(Ljava/util/ArrayList;)V

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQm/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v10}, LQm/d;->b(Ljava/util/ArrayList;)V

    invoke-virtual {v4}, LQm/d;->g()V

    :cond_f
    :goto_9
    add-int/2addr v3, v7

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_11
    :goto_a
    iget-object v1, v0, Lf3/U;->b:Lf3/t;

    invoke-virtual {v1, v7}, Lf3/t;->b(Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Le5/o;

    invoke-direct {v3, v7}, Le5/o;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, LGc/a;

    invoke-direct {v3, v7}, LGc/a;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v3, v0, Lf3/U;->r:Lf3/E;

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v1, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf3/g;

    invoke-interface {v2}, Lna/g;->getState()Lj3/c;

    move-result-object v4

    invoke-interface {v1}, Lf3/g;->l()F

    move-result v5

    iput v5, v4, Lj3/c;->g:F

    iget-boolean v4, v0, Lf3/U;->q:Z

    if-eqz v4, :cond_12

    move-object/from16 v12, p2

    invoke-interface {v1, v2, v3, v12}, Lf3/g;->m(Lna/g;Lf3/E;Landroid/util/Size;)V

    goto :goto_c

    :cond_12
    move-object/from16 v12, p2

    sget-object v4, Lf3/u;->a:Lf3/u;

    invoke-interface {v1, v2, v4, v3}, Lf3/g;->p(Lna/g;Lf3/u;Lf3/E;)V

    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    invoke-virtual {v4}, LTe/c;->J0()Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v4, Lf3/u;->b:Lf3/u;

    invoke-interface {v1, v2, v4, v3}, Lf3/g;->p(Lna/g;Lf3/u;Lf3/E;)V

    :cond_13
    invoke-interface {v1}, Lf3/g;->i()Lf3/A;

    move-result-object v4

    iget v4, v4, Lf3/A;->a:I

    const/16 v5, 0x14

    if-lt v4, v5, :cond_14

    sget-object v4, Lf3/u;->f:Lf3/u;

    invoke-interface {v1, v2, v4, v3}, Lf3/g;->p(Lna/g;Lf3/u;Lf3/E;)V

    :cond_14
    :goto_c
    iget-boolean v3, v0, Lf3/U;->q:Z

    if-nez v3, :cond_15

    sget-object v3, Lf3/u;->c:Lf3/u;

    iget v5, v0, Lf3/U;->L:I

    const/4 v6, 0x0

    iget-object v4, v0, Lf3/U;->r:Lf3/E;

    invoke-interface/range {v1 .. v6}, Lf3/g;->o(Lna/g;Lf3/u;Lf3/E;ILandroid/util/Size;)V

    :cond_15
    invoke-interface {v2}, Lna/g;->getState()Lj3/c;

    move-result-object v1

    iput v11, v1, Lj3/c;->g:F

    goto :goto_b

    :cond_16
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf3/g;

    invoke-interface {v2}, Lna/g;->getState()Lj3/c;

    move-result-object v5

    invoke-interface {v4}, Lf3/g;->l()F

    move-result v6

    iput v6, v5, Lj3/c;->g:F

    iget-boolean v5, v0, Lf3/U;->q:Z

    if-nez v5, :cond_17

    sget-object v5, Lf3/u;->d:Lf3/u;

    invoke-interface {v4, v2, v5, v3}, Lf3/g;->p(Lna/g;Lf3/u;Lf3/E;)V

    :cond_17
    invoke-interface {v2}, Lna/g;->getState()Lj3/c;

    move-result-object v4

    iput v11, v4, Lj3/c;->g:F

    goto :goto_d

    :cond_18
    iget-object v1, v0, Lf3/U;->f:Lf3/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lf3/x;->a:J

    sub-long/2addr v3, v5

    iget v5, v1, Lf3/x;->b:F

    long-to-float v3, v3

    cmpl-float v3, v5, v3

    if-lez v3, :cond_1a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lf3/x;->a:J

    sub-long/2addr v3, v5

    long-to-float v3, v3

    iget v1, v1, Lf3/x;->b:F

    div-float/2addr v3, v1

    cmpl-float v1, v3, v11

    if-lez v1, :cond_19

    move v3, v11

    :cond_19
    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v3, v1

    sub-float v1, v11, v3

    goto :goto_e

    :cond_1a
    const/high16 v1, -0x40800000    # -1.0f

    :goto_e
    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1b

    invoke-interface {v2}, Lna/g;->getState()Lj3/c;

    move-result-object v3

    sub-float v1, v11, v1

    iput v1, v3, Lj3/c;->g:F

    iget-object v1, v0, Lf3/U;->b:Lf3/t;

    iget-object v1, v1, Lf3/t;->b:Lf3/G;

    iget-object v1, v1, Lf3/G;->a:Lf3/F;

    invoke-virtual {v1}, Lf3/F;->a()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v3, Lk3/f;

    invoke-direct {v3, v1}, Lk3/f;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v2, v3}, Lna/g;->a(Lk3/b;)V

    invoke-interface {v2}, Lna/g;->getState()Lj3/c;

    move-result-object v1

    iput v11, v1, Lj3/c;->g:F

    :cond_1b
    iget-boolean v1, v0, Lf3/U;->g:Z

    if-nez v1, :cond_1c

    goto :goto_10

    :cond_1c
    move v1, v8

    :goto_f
    iget-object v3, v0, Lf3/U;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_1d

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQm/d;

    invoke-virtual {v3}, LQm/d;->g()V

    add-int/2addr v1, v7

    goto :goto_f

    :cond_1d
    :goto_10
    iget-object v1, v0, Lf3/U;->b:Lf3/t;

    iget-object v1, v1, Lf3/t;->b:Lf3/G;

    iget-object v1, v1, Lf3/G;->a:Lf3/F;

    invoke-virtual {v1}, Lf3/F;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {v2}, Lna/g;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-gt v3, v4, :cond_1e

    goto :goto_11

    :cond_1e
    iget-object v3, v0, Lf3/U;->b:Lf3/t;

    iget-object v3, v3, Lf3/t;->a:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/android/camera/module/g;

    invoke-direct {v4, v7}, Lcom/android/camera/module/g;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-boolean v3, v0, Lf3/U;->g:Z

    if-eqz v3, :cond_1f

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-interface {v2}, Lna/g;->getHeight()I

    move-result v5

    invoke-static {v3, v4, v1, v5}, LDe/b;->e(IIII)Landroid/graphics/Rect;

    move-result-object v1

    new-instance v3, Lk3/f;

    invoke-direct {v3, v1}, Lk3/f;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v2, v3}, Lna/g;->a(Lk3/b;)V

    :cond_1f
    :goto_11
    iget-boolean v1, v0, Lf3/U;->n:Z

    if-nez v1, :cond_20

    return v7

    :cond_20
    invoke-static {}, Lf3/z;->values()[Lf3/z;

    move-result-object v1

    array-length v3, v1

    move v4, v8

    :goto_12
    if-ge v4, v3, :cond_21

    aget-object v5, v1, v4

    iget-object v6, v0, Lf3/U;->b:Lf3/t;

    invoke-virtual {v6, v7}, Lf3/t;->b(Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v9, LX4/g;

    invoke-direct {v9, v5, v7}, LX4/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v9}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v6

    new-instance v9, Lf3/M;

    invoke-direct {v9, v0, v5, v2}, Lf3/M;-><init>(Lf3/U;Lf3/z;Lna/g;)V

    invoke-virtual {v6, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/2addr v4, v7

    goto :goto_12

    :cond_21
    iput-boolean v8, v0, Lf3/U;->n:Z

    iget-object v0, v0, Lf3/U;->o:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return v7

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final f(Z)V
    .locals 4

    iget-boolean v0, p0, Lf3/U;->q:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "enableDrawBlur: "

    const-string v1, "->"

    invoke-static {v0, v1, p1}, LF1/S;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, LF1/m0;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RenderManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf3/U;->q:Z

    return-void

    :cond_1
    iget-object p1, p0, Lf3/U;->j:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LEi/p;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, LEi/p;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf3/U;->b:Lf3/t;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lf3/t;->h(Z)V

    iput-boolean v1, p0, Lf3/U;->q:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Lg3/h;Landroid/util/Size;Lio/reactivex/c;)Landroid/view/Surface;
    .locals 5

    const-string v0, "genOrUpdateRenderSource: "

    const-string v1, "RenderManager"

    const-string v2, "createRemoteCameraSurfaceIfNeed: "

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf3/U;->J:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "dual video handler"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lf3/U;->J:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lf3/U;->J:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lf3/U;->K:Landroid/os/Handler;

    :goto_0
    iget-object v1, p0, Lf3/U;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lf3/U;->j:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lf3/P;

    invoke-direct {v4, p1}, Lf3/P;-><init>(Lg3/h;)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_1

    new-instance v1, Lf3/b;

    iget-object v2, p0, Lf3/U;->K:Landroid/os/Handler;

    invoke-direct {v1, p1, v2, p3}, Lf3/b;-><init>(Lg3/h;Landroid/os/Handler;Lio/reactivex/c;)V

    invoke-virtual {v1, p2}, Lf3/b;->a(Landroid/util/Size;)V

    invoke-virtual {v1}, Lf3/b;->c()V

    new-instance p2, Lf3/U$a;

    invoke-direct {p2, p0, v1}, Lf3/U$a;-><init>(Lf3/U;Lf3/b;)V

    iput-object p2, v1, Lf3/b;->g:Lf3/U$a;

    iget-object p3, p0, Lf3/U;->k:Ljava/lang/Object;

    monitor-enter p3

    :try_start_1
    const-string p2, "RenderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lf3/U;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p3

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    iget-object p3, p0, Lf3/U;->k:Ljava/lang/Object;

    monitor-enter p3

    :try_start_2
    iget-object v0, p0, Lf3/U;->j:Ljava/util/ArrayList;

    new-instance v1, LI4/p;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p2}, LI4/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    iget-object p2, p0, Lf3/U;->k:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget-object p0, p0, Lf3/U;->j:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p3, Lf3/Q;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Lf3/Q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LI6/f;

    const/4 p3, 0x6

    invoke-direct {p1, p3}, LI6/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    monitor-exit p2

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0
.end method

.method public final getProcessorType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i(FF)Lf3/A;
    .locals 2

    iget-object p0, p0, Lf3/U;->b:Lf3/t;

    sget-object v0, Lf3/A;->c:Lf3/A;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lf3/t;->b(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lf3/K;

    invoke-direct {v1, p1, p2}, Lf3/K;-><init>(FF)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/M;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, LA4/M;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf3/A;

    return-object p0
.end method

.method public final isNeedCopyPreviewFromExternal()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isProcessorReady(LXu/f;)Z
    .locals 5

    iget-object v0, p0, Lf3/U;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lf3/U;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf3/U;->j:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lf3/O;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LEi/p;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LEi/p;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/A;->x0()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    invoke-virtual {v2}, LTe/c;->J0()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/util/Size;

    invoke-virtual {p1}, LXu/e;->b()I

    move-result v3

    invoke-virtual {p1}, LXu/e;->a()I

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/util/Size;-><init>(II)V

    const-string p1, "RenderManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "drawExternal: eglSurfaceSize = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LC9/o;->n(Landroid/util/Size;)Z

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget-boolean p0, p0, Lf3/U;->q:Z

    if-nez p0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    if-eqz p1, :cond_3

    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final j(Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    const-string v0, "handleScaling item info: "

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    sget-boolean v3, LVa/b;->a:Z

    if-eqz v3, :cond_1

    const-string v4, "RenderManager"

    const-string v5, "handleScaling: touch point: "

    const-string v6, " "

    invoke-static {v1, p1, v5, v6}, LEc/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v4, p0, Lf3/U;->k:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Lf3/U;->b:Lf3/t;

    invoke-virtual {v5, v2}, Lf3/t;->b(Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lf3/T;

    invoke-direct {v6, p0, v1, p1}, Lf3/T;-><init>(Lf3/U;II)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    if-eqz v3, :cond_2

    const-string v1, "RenderManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, LD9/j;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LD9/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lf3/U;->p:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$a;

    iget-object v1, v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$a;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/xiaomi/microfilm/dualcam/mode/u;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Lcom/xiaomi/microfilm/dualcam/mode/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->access$200(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)Lm6/k;

    move-result-object v0

    invoke-interface {v0}, Lm6/k;->o0()Lx6/q;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->access$300(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)Lm6/k;

    move-result-object v0

    invoke-interface {v0}, Lm6/k;->o0()Lx6/q;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lx6/q;->C(I)V

    :cond_3
    invoke-virtual {p0}, Lf3/U;->d()V

    invoke-static {}, Lcom/android/camera/data/data/I;->g()Lw2/B;

    move-result-object v0

    iget-object v0, v0, Lw2/B;->c:Lw2/B$a;

    invoke-virtual {v0}, Lw2/B$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LA3/P0;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LA3/P0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_4
    monitor-exit v4

    return p1

    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Lf3/U;->b:Lf3/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lf3/t;->b(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lf3/U;->b:Lf3/t;

    invoke-virtual {p0, v2}, Lf3/t;->b(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/microfilm/dualcam/mode/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/xiaomi/microfilm/dualcam/mode/c;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public final m(Landroid/opengl/EGLContext;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-static {}, Lf3/Z;->h()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    new-instance v3, Lf3/S;

    invoke-direct {v3, p0}, Lf3/S;-><init>(Lf3/U;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v3, p0, Lf3/U;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "RenderManager"

    invoke-static {v1, v0, v3}, LQm/d;->a(IILjava/lang/String;)LQm/d;

    move-result-object v0

    iget-object v1, p0, Lf3/U;->m:LQm/c;

    iput-object v1, v0, LQm/d;->m:LQm/c;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LQm/d;->f(Landroid/opengl/EGLContext;Landroid/view/Surface;)V

    iget-object p0, p0, Lf3/U;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n()V
    .locals 7

    const-string v0, "RenderManager"

    const-string/jumbo v1, "release: "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf3/U;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lf3/U;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;

    invoke-virtual {p0}, Lf3/U;->o()V

    invoke-virtual {p0}, Lf3/U;->p()V

    iget-object v3, p0, Lf3/U;->r:Lf3/E;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v3, Lf3/E;->d:Ljava/util/ArrayList;

    new-instance v5, LF3/i;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, LF3/i;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v4, v3, Lf3/E;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iput-boolean v2, v3, Lf3/E;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3

    iput-object v1, p0, Lf3/U;->P:Landroid/graphics/Rect;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lf3/U;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQm/d;

    invoke-virtual {v2}, LQm/d;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    iget-object v0, p0, Lf3/U;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, LA4/z;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LA4/z;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lf3/U;->e:Ljava/util/ArrayList;

    new-instance v0, LA4/A;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LA4/A;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public final onDrawFrame(Lna/g;[FLandroid/graphics/Rect;Lna/f;Landroid/util/Size;)Z
    .locals 4

    invoke-static {}, Lna/g;->b()V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p2

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const-string p0, "RenderManager"

    const-string p1, "onDrawFrame: display rect is null"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const-string v1, "RenderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDrawFrame: displayRect = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lf3/U;->O:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Lf3/U;->O:Landroid/graphics/Rect;

    :cond_1
    new-instance v1, Lk3/e;

    invoke-direct {v1, p4, p2, p3}, Lk3/e;-><init>(Lna/f;[FLandroid/graphics/Rect;)V

    const-string p2, "checkAndUpdateDisplayRect: from "

    iget-object p4, p0, Lf3/U;->k:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    iget-object v2, p0, Lf3/U;->P:Landroid/graphics/Rect;

    if-nez v2, :cond_2

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p2, p0, Lf3/U;->P:Landroid/graphics/Rect;

    monitor-exit p4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "RenderManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lf3/U;->P:Landroid/graphics/Rect;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lf3/U;->P:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    monitor-exit p4

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-object v1, p0, Lf3/U;->h:Lk3/e;

    iget-object p2, p0, Lf3/U;->k:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    invoke-virtual {p0, p1, p5, v0}, Lf3/U;->e(Lna/g;Landroid/util/Size;Z)Z

    move-result p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-boolean p2, p0, Lf3/U;->q:Z

    if-eqz p2, :cond_4

    iget-object p0, p0, Lf3/U;->p:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$a;

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$a;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->access$000(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)Lcom/android/camera/module/Y;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->access$100(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)Lcom/android/camera/module/Y;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/Y;->hk()LH8/j;

    move-result-object p0

    invoke-virtual {p0}, LH8/j;->requestRender()V

    :cond_4
    return p1

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_1
    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final p()V
    .locals 4

    const-string v0, "RenderManager"

    const-string/jumbo v1, "releaseSurfaceTexture: "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf3/U;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf3/U;->j:Ljava/util/ArrayList;

    new-instance v2, LA3/k;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LA3/k;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lf3/U;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf3/U;->J:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lf3/U;->J:Landroid/os/HandlerThread;

    iput-object v0, p0, Lf3/U;->K:Landroid/os/Handler;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final prepareGL()V
    .locals 3

    iget-object v0, p0, Lf3/U;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lf3/U;->j:Ljava/util/ArrayList;

    new-instance v1, LA4/Z;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LA4/Z;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final q(I)V
    .locals 2

    iget-object p0, p0, Lf3/U;->r:Lf3/E;

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lf3/E;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0, p1}, Lf3/E;->a(II)V

    iput p1, p0, Lf3/E;->c:I

    iget-object v0, p0, Lf3/E;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lf3/E;->a:[F

    invoke-virtual {p0, p1, v0}, Lf3/E;->d(I[F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final r()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RenderManager"

    const-string/jumbo v2, "triggerUpdateBlurTex: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf3/U;->o:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf3/U;->n:Z

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lf3/U;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lf3/U;->b:Lf3/t;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LF1/E;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LF1/E;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
