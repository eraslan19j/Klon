.class public final Lgn/U$b;
.super Lwv/h;
.source "SourceFile"

# interfaces
.implements LFv/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgn/U;-><init>(LF1/l4;Landroidx/lifecycle/Q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwv/h;",
        "LFv/p<",
        "Lqv/j<",
        "+",
        "Landroid/view/Display;",
        "+",
        "LMr/d;",
        ">;",
        "Luv/e<",
        "-",
        "Lqv/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lwv/e;
    c = "com.xiaomi.camera.main.ui.fragments.BaseCameraViewModel$3"
    f = "BaseCameraViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lgn/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgn/U<",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgn/U;Luv/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/U<",
            "TI;>;",
            "Luv/e<",
            "-",
            "Lgn/U$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgn/U$b;->b:Lgn/U;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lwv/h;-><init>(ILuv/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luv/e;)Luv/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luv/e<",
            "*>;)",
            "Luv/e<",
            "Lqv/A;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgn/U$b;

    iget-object p0, p0, Lgn/U$b;->b:Lgn/U;

    invoke-direct {v0, p0, p2}, Lgn/U$b;-><init>(Lgn/U;Luv/e;)V

    iput-object p1, v0, Lgn/U$b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv/j;

    check-cast p2, Luv/e;

    invoke-virtual {p0, p1, p2}, Lgn/U$b;->create(Ljava/lang/Object;Luv/e;)Luv/e;

    move-result-object p0

    check-cast p0, Lgn/U$b;

    sget-object p1, Lqv/A;->a:Lqv/A;

    invoke-virtual {p0, p1}, Lgn/U$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    iget-object v3, p0, Lgn/U$b;->a:Ljava/lang/Object;

    check-cast v3, Lqv/j;

    sget-object v4, Lvv/a;->a:Lvv/a;

    invoke-static {p1}, Lqv/l;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lqv/j;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/Display;

    iget-object v3, v3, Lqv/j;->b:Ljava/lang/Object;

    check-cast v3, LMr/d;

    iget-object p0, p0, Lgn/U$b;->b:Lgn/U;

    iget-object v4, p0, Lgn/U;->p:Lcx/k0;

    invoke-virtual {v4}, Lcx/k0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhh/f;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lhh/f;->e()V

    :cond_0
    new-instance v6, Lhh/f;

    invoke-static {p0}, LBl/a;->r(Landroidx/lifecycle/c0;)LZw/E;

    move-result-object v7

    new-instance v8, Lsn/e;

    invoke-direct {v8}, Lsn/e;-><init>()V

    new-instance v9, LBl/C;

    invoke-direct {v9, v2}, LBl/C;-><init>(I)V

    new-instance v10, LMn/l;

    const/4 v5, 0x3

    invoke-direct {v10, p0, v5}, LMn/l;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LA3/k1;

    invoke-direct {v11, p0, v2}, LA3/k1;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v6 .. v11}, Lhh/f;-><init>(LZw/E;Lsn/e;LBl/C;LMn/l;LA3/k1;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Lcx/k0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/data/data/A;->x0()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, LL2/l;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, LKt/a;->f(LMr/d;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v0

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "createRenderEngine:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", isSeamlessSupported: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v7, "BaseCameraViewModel"

    invoke-static {v7, v4, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    new-instance v3, Lgn/N;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v6, Lhh/f;->b:Lsn/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LW0/o;

    invoke-direct {v5, v2, v4, v3}, LW0/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lsn/e;->c(Ljava/lang/Runnable;)V

    new-instance v2, Lgn/O;

    invoke-direct {v2, v6, v3}, Lgn/O;-><init>(Lhh/f;Lgn/N;)V

    invoke-virtual {p0, v2}, Landroidx/lifecycle/c0;->c(Ljava/io/Closeable;)V

    :cond_3
    new-instance p0, Ljava/lang/ref/WeakReference;

    iget-object v2, v6, Lhh/f;->q:Lhh/e;

    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v8, Lsn/e;->a:Ljava/lang/ref/WeakReference;

    iget-object p0, v2, Lhh/e;->a:Lhh/f;

    iget-object p0, p0, Lhh/f;->d:LMn/l;

    invoke-virtual {p0}, LMn/l;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v8, Lsn/e;->b:I

    const-string p0, "[WTP] createPreviewSurface: E"

    invoke-static {v7, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v6, Lhh/f;->b:Lsn/e;

    iget-object p0, p0, Lsn/e;->l:LSu/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LF1/W0;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, LF1/W0;-><init>(Ljava/lang/Object;I)V

    const-string v3, "createPreviewSurface"

    invoke-virtual {p0, v3, v2}, LSu/t;->x(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string p0, "[WTP] createPreviewSurface: X"

    invoke-static {v7, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v6, Lhh/f;->b:Lsn/e;

    iget-object p0, p0, Lsn/e;->l:LSu/t;

    iget-object v2, p0, LSu/t;->u:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-boolean v0, p0, LSu/t;->d0:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v6, Lhh/f;->b:Lsn/e;

    iget-object v0, p0, Lsn/e;->p:Lsn/c;

    if-nez v0, :cond_4

    new-instance v0, Lsn/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsn/e;->p:Lsn/c;

    :cond_4
    iget-object v0, p0, Lsn/e;->f:Lsn/f;

    if-nez v0, :cond_5

    new-instance v0, Lsn/f;

    invoke-direct {v0, p0}, Lsn/f;-><init>(Lsn/e;)V

    iput-object v0, p0, Lsn/e;->f:Lsn/f;

    :cond_5
    iget-object v0, p0, Lsn/e;->h:Lsn/a;

    if-nez v0, :cond_6

    new-instance v0, Lsn/a;

    iget-object v2, p0, Lsn/e;->f:Lsn/f;

    invoke-direct {v0}, Lsn/a;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lsn/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lsn/a;->e(LSu/z;)V

    iput-object v0, p0, Lsn/e;->h:Lsn/a;

    :cond_6
    iget-object v0, p0, Lsn/e;->i:LOu/r0;

    if-nez v0, :cond_7

    new-instance v0, LOu/r0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LOu/r0;->a:Ljava/lang/Object;

    iput-object v0, p0, Lsn/e;->i:LOu/r0;

    :cond_7
    iget-object v0, p0, Lsn/e;->j:Lsn/b;

    if-nez v0, :cond_8

    new-instance v0, Lsn/b;

    invoke-direct {v0, p0}, Lsn/b;-><init>(Lsn/e;)V

    iput-object v0, p0, Lsn/e;->j:Lsn/b;

    :cond_8
    iget-object v0, p0, Lsn/e;->l:LSu/t;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lsn/e;->i:LOu/r0;

    iput-object v2, v0, LSu/t;->w:LSu/A;

    new-instance v2, Lsn/g;

    invoke-direct {v2, p0}, Lsn/g;-><init>(Lsn/e;)V

    invoke-virtual {v0, v2}, LSu/t;->R(LSu/z;)V

    :cond_9
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object p0, p0, Lsn/e;->h:Lsn/a;

    iget p1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0}, Lsn/a;->h(II)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "RenderEngineV2"

    const-string v0, "initCameraScreenNail"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lqv/A;->a:Lqv/A;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
