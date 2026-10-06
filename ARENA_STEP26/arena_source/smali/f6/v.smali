.class public final Lf6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/v$a;
    }
.end annotation


# static fields
.field public static final K:Ljava/lang/String;

.field public static volatile L:Lf6/v;


# instance fields
.field public H:J

.field public J:J

.field public final a:Ljava/util/LinkedList;

.field public final b:Ljava/util/LinkedList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lf6/w;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/LinkedList;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lf6/w;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lf6/U;",
            ">;"
        }
    .end annotation
.end field

.field public h:LX1/b;

.field public i:Landroid/os/HandlerThread;

.field public j:Landroid/os/Handler;

.field public k:Lcom/android/camera/fragment/n0;

.field public l:Z

.field public m:Ljava/util/concurrent/ExecutorService;

.field public volatile n:Z

.field public volatile o:Z

.field public volatile p:Z

.field public volatile q:Z

.field public r:Lf6/G;

.field public s:Lmiuix/appcompat/app/j;

.field public volatile t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lf6/L;->a:Ljava/lang/String;

    const-string v0, "LGal_"

    const-string v1, "GalleryContainerManager"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf6/v;->K:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lf6/v;->L:Lf6/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf6/v;->l:Z

    iput-boolean v0, p0, Lf6/v;->n:Z

    iput-boolean v0, p0, Lf6/v;->o:Z

    iput-boolean v0, p0, Lf6/v;->p:Z

    iput-boolean v0, p0, Lf6/v;->q:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf6/v;->H:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lf6/v;->J:J

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lf6/v;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lf6/v;->b:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf6/v;->c:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lf6/v;->d:Landroid/util/ArrayMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lf6/v;->e:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lf6/v;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lf6/v;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static g()Lf6/v;
    .locals 2

    sget-object v0, Lf6/v;->L:Lf6/v;

    if-nez v0, :cond_1

    const-class v0, Lf6/v;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf6/v;->L:Lf6/v;

    if-nez v1, :cond_0

    new-instance v1, Lf6/v;

    invoke-direct {v1}, Lf6/v;-><init>()V

    sput-object v1, Lf6/v;->L:Lf6/v;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lf6/v;->L:Lf6/v;

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object p0, p0, Lf6/v;->h:LX1/b;

    sget-object v0, Lf6/i;->a:Ljava/lang/String;

    instance-of v0, p0, Lcom/android/camera/module/Y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera/module/Y;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/camera/module/Y;->b2()Lcom/android/camera/module/X;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    instance-of v0, p0, Lcom/android/camera/module/r;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/android/camera/module/r;

    :cond_2
    if-eqz v1, :cond_3

    const/16 p0, 0x97

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/camera/module/r;->updatePreferenceInWorkThread([I)V

    :cond_3
    return-void
.end method

.method public final B(Landroidx/lifecycle/A;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStart owner: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCamera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf6/v;->h:LX1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lf6/v;->K:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf6/v;->h:LX1/b;

    if-nez v0, :cond_0

    instance-of v0, p1, LX1/b;

    if-eqz v0, :cond_0

    check-cast p1, LX1/b;

    iput-object p1, p0, Lf6/v;->h:LX1/b;

    :cond_0
    invoke-virtual {p0}, Lf6/v;->k()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "checkValid mFirstOpenDate : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lf6/v;->J:J

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lf6/v;->l:Z

    iget-wide v4, p0, Lf6/v;->J:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_4

    iget-object p1, p0, Lf6/v;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lf6/v;->h:LX1/b;

    iget-wide v4, p0, Lf6/v;->J:J

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v2, Lf6/L;->a:Ljava/lang/String;

    const-string v6, "getAllMatchIdAsync"

    invoke-static {v2, v6, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf6/v;->g()Lf6/v;

    move-result-object v0

    iget-object v0, v0, Lf6/v;->m:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lf6/I;

    invoke-direct {v2, p1, v4, v5}, Lf6/I;-><init>(Landroid/content/Context;J)V

    invoke-static {v2, v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance v0, LC9/a0;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, LC9/a0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "getAllMatchIdAsync executor == null || executor.isShutdown()"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    new-instance v0, LD9/c;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LD9/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    return-void

    :cond_3
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "checkValid future is null"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lf6/v;->o()V

    return-void
.end method

.method public final a(Lcom/android/camera/fragment/n0;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addListener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mAllItems.size(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf6/v;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lf6/v;->K:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf6/v;->k:Lcom/android/camera/fragment/n0;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lf6/v;->k:Lcom/android/camera/fragment/n0;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lf6/v;->l:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/fragment/n0;->Ao()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 4

    invoke-virtual {p0}, Lf6/v;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lf6/v;->K:Ljava/lang/String;

    const-string p1, "close skip"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lf6/v;->K:Ljava/lang/String;

    const-string v2, "close"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lf6/v;->o:Z

    :cond_1
    iput-boolean v1, p0, Lf6/v;->p:Z

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "pauseAllVideoPlay"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf6/v;->s(Lf6/w;)V

    invoke-virtual {p0}, Lf6/v;->d()V

    invoke-virtual {p0}, Lf6/v;->A()V

    return-void
.end method

.method public final c(Lf6/E;)Lf6/w;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    sget-object p0, Lf6/v;->K:Ljava/lang/String;

    const-string p1, "dealData outerItemPara == null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget v2, p1, Lf6/E;->j:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lf6/v;->t:Z

    if-eqz v2, :cond_1

    iget-object p0, p0, Lf6/v;->e:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-wide v2, p0, Lf6/v;->H:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lf6/v;->H:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    sget-object p0, Lf6/v;->K:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dealData: drop late TIME_BURST during drain, uri="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lf6/E;->a:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    iget-object v0, p1, Lf6/E;->a:Landroid/net/Uri;

    sget-object v2, Lf6/v;->K:Ljava/lang/String;

    const-string v3, "outer2Inner: "

    invoke-static {v0, v3}, LOc/a;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, p1, Lf6/E;->d:Z

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-nez v3, :cond_4

    iget v3, p1, Lf6/E;->j:I

    if-ne v3, v5, :cond_3

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->X4()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_1

    :cond_4
    :goto_0
    move v3, v4

    :goto_1
    new-instance v6, Lf6/w;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v4, v6, Lf6/w;->a:I

    iput-boolean v1, v6, Lf6/w;->m:Z

    iput v1, v6, Lf6/w;->q:I

    iput-object v0, v6, Lf6/w;->c:Landroid/net/Uri;

    iget-object v7, p1, Lf6/E;->c:Ljava/lang/String;

    iput-object v7, v6, Lf6/w;->e:Ljava/lang/String;

    iget-boolean v7, p1, Lf6/E;->e:Z

    iput-boolean v7, v6, Lf6/w;->i:Z

    iget v7, p1, Lf6/E;->j:I

    iput v7, v6, Lf6/w;->b:I

    iget-object v7, p1, Lf6/E;->g:Landroid/util/Size;

    iput-object v7, v6, Lf6/w;->k:Landroid/util/Size;

    iget-wide v7, p1, Lf6/E;->h:J

    iput-wide v7, v6, Lf6/w;->l:J

    iput-boolean v3, v6, Lf6/w;->f:Z

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v7, "/images/media"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, v6, Lf6/w;->a:I

    or-int/2addr v3, v5

    iput v3, v6, Lf6/w;->a:I

    :cond_5
    sget-object v3, Lf6/L;->b:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v6}, Lf6/w;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v6, Lf6/w;->i:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, v6}, Lf6/v;->x(Lf6/w;)V

    goto :goto_3

    :cond_7
    iget-object v0, p1, Lf6/E;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_8

    const-string v0, "outer2Inner: outerItemPara.getThumb() == null"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v6}, Lf6/v;->n(Lf6/w;)V

    move v0, v4

    goto :goto_2

    :cond_8
    monitor-enter v6

    :try_start_0
    iput-object v0, v6, Lf6/w;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    move v0, v1

    :goto_2
    iget-boolean p1, p1, Lf6/E;->i:Z

    invoke-virtual {v6, p1}, Lf6/w;->i(Z)V

    goto :goto_4

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_9
    iget-boolean p1, p0, Lf6/v;->o:Z

    iput-boolean p1, v6, Lf6/w;->m:Z

    iget-object p1, p0, Lf6/v;->h:LX1/b;

    invoke-static {p1, v6}, Lf6/L;->b(Landroid/content/Context;Lf6/w;)Ljava/util/concurrent/CompletableFuture;

    :goto_3
    move v0, v1

    :goto_4
    invoke-virtual {v6}, Lf6/w;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-boolean p1, v6, Lf6/w;->f:Z

    goto :goto_5

    :cond_a
    move p1, v1

    :goto_5
    if-eqz p1, :cond_b

    if-nez v0, :cond_b

    invoke-virtual {p0, v6}, Lf6/v;->n(Lf6/w;)V

    :cond_b
    :goto_6
    iget-object p1, p0, Lf6/v;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    iget-object v0, p0, Lf6/v;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget v0, v6, Lf6/w;->a:I

    const/16 v5, 0x20

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_c

    move v0, v4

    goto :goto_7

    :cond_c
    move v0, v1

    :goto_7
    if-nez v0, :cond_d

    iget-object v0, p0, Lf6/v;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_d
    const-string v0, "dealData position: "

    const-string v7, ", mAdapterItems.size: "

    invoke-static {p1, v0, v7}, LO0/o;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p0, Lf6/v;->b:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", needDelay: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v6, Lf6/w;->a:I

    and-int/2addr v7, v5

    if-ne v7, v5, :cond_e

    move v7, v4

    goto :goto_8

    :cond_e
    move v7, v1

    :goto_8
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf6/v;->k:Lcom/android/camera/fragment/n0;

    if-nez v0, :cond_f

    invoke-virtual {p0, p1, p1, v1}, Lf6/v;->t(IIZ)V

    return-object v6

    :cond_f
    iget p1, v6, Lf6/w;->a:I

    and-int/2addr p1, v5

    if-ne p1, v5, :cond_10

    move v1, v4

    :cond_10
    if-nez v1, :cond_11

    iget-object p1, p0, Lf6/v;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    sub-int/2addr p1, v4

    iget-object p0, p0, Lf6/v;->k:Lcom/android/camera/fragment/n0;

    iget-object v0, v6, Lf6/w;->c:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/n0;->Fs(IZ)V

    :cond_11
    return-object v6
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lf6/v;->s:Lmiuix/appcompat/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lf6/v;->K:Ljava/lang/String;

    const-string v2, "dismissDeleteDialog"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf6/v;->s:Lmiuix/appcompat/app/j;

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf6/v;->s:Lmiuix/appcompat/app/j;

    :cond_0
    return-void
.end method

.method public final e(Landroidx/lifecycle/A;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onCreate owner: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v0, Lf6/v;->K:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lf6/w;)I
    .locals 1

    iget-object p0, p0, Lf6/v;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final j(I)I
    .locals 2

    iget-object p0, p0, Lf6/v;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    sub-int/2addr p0, p1

    const-string v0, "getItemPositionInAdapter adapterIndex: "

    const-string v1, ", positionInRecycler: "

    invoke-static {p1, p0, v0, v1}, LEc/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lf6/v;->K:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final k()V
    .locals 12

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x6

    sget-object v5, Lf6/v;->K:Ljava/lang/String;

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "init"

    invoke-static {v5, v8, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v7, p0, Lf6/v;->q:Z

    if-eqz v7, :cond_0

    const-string p0, "already init"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lf6/v;->m()Z

    move-result v7

    if-nez v7, :cond_1

    const-string p0, "init: not open"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v7, 0x1

    iput-boolean v7, p0, Lf6/v;->q:Z

    new-instance v8, Landroid/os/HandlerThread;

    const-string v9, "REAL_JPEG_LISTENER"

    invoke-direct {v8, v9}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v8, p0, Lf6/v;->i:Landroid/os/HandlerThread;

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    new-instance v8, Landroid/os/Handler;

    iget-object v9, p0, Lf6/v;->i:Landroid/os/HandlerThread;

    invoke-virtual {v9}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v8, p0, Lf6/v;->j:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v8

    if-ge v8, v3, :cond_2

    move v9, v3

    goto :goto_0

    :cond_2
    move v9, v8

    :goto_0
    const-string v10, "availableProcessors: "

    invoke-static {v8, v10}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, LF1/o3;

    const-string v6, "LiteGalleryLoader"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8}, LF1/o3;-><init>(Ljava/lang/String;I)V

    invoke-static {v9, v5}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iput-object v5, p0, Lf6/v;->m:Ljava/util/concurrent/ExecutorService;

    iget-object v5, p0, Lf6/v;->h:LX1/b;

    sget-object v6, Lf6/A;->a:Ljava/lang/String;

    invoke-static {}, Lf6/v;->g()Lf6/v;

    move-result-object v6

    iget-object v6, v6, Lf6/v;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v9, LA3/v;

    invoke-direct {v9, v5, v2}, LA3/v;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v5, Lf6/G;

    iget-object v6, p0, Lf6/v;->h:LX1/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lf6/G;->f:Landroid/content/Context;

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, v5, Lf6/G;->g:Ljava/util/LinkedList;

    new-instance v6, LF1/o3;

    const-string v9, "GalleryThumbnailLoader"

    invoke-direct {v6, v9, v8}, LF1/o3;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lio/reactivex/internal/schedulers/n;

    invoke-direct {v8, v6}, Lio/reactivex/internal/schedulers/n;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, v5, Lf6/G;->c:Lio/reactivex/internal/schedulers/n;

    new-instance v6, LF1/l1;

    invoke-direct {v6, v5, v1}, LF1/l1;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lio/reactivex/a;->d:Lio/reactivex/a;

    sget v9, Lio/reactivex/h;->a:I

    new-instance v9, Lio/reactivex/internal/operators/flowable/b;

    invoke-direct {v9, v6, v8}, Lio/reactivex/internal/operators/flowable/b;-><init>(Lio/reactivex/j;Lio/reactivex/a;)V

    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    sget v8, Lio/reactivex/h;->a:I

    invoke-virtual {v9, v6, v8}, Lio/reactivex/h;->a(Lio/reactivex/v;I)Lio/reactivex/internal/operators/flowable/k;

    move-result-object v9

    new-instance v10, LF1/m1;

    invoke-direct {v10, v5, v4}, LF1/m1;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lio/reactivex/internal/operators/flowable/e;

    invoke-direct {v11, v9, v10}, Lio/reactivex/internal/operators/flowable/e;-><init>(Lio/reactivex/h;Lio/reactivex/functions/d;)V

    new-instance v9, Lio/reactivex/internal/operators/flowable/m;

    invoke-direct {v9, v11}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/h;)V

    iget-object v10, v5, Lf6/G;->c:Lio/reactivex/internal/schedulers/n;

    invoke-virtual {v9, v10, v7}, Lio/reactivex/h;->a(Lio/reactivex/v;I)Lio/reactivex/internal/operators/flowable/k;

    move-result-object v7

    new-instance v9, LC9/W;

    invoke-direct {v9, v5, v2}, LC9/W;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lio/reactivex/internal/operators/flowable/e;

    invoke-direct {v2, v7, v9}, Lio/reactivex/internal/operators/flowable/e;-><init>(Lio/reactivex/h;Lio/reactivex/functions/d;)V

    invoke-virtual {v2, v6, v8}, Lio/reactivex/h;->a(Lio/reactivex/v;I)Lio/reactivex/internal/operators/flowable/k;

    move-result-object v2

    new-instance v7, LC5/g;

    invoke-direct {v7, v5, v4}, LC5/g;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lio/reactivex/internal/operators/flowable/e;

    invoke-direct {v9, v2, v7}, Lio/reactivex/internal/operators/flowable/e;-><init>(Lio/reactivex/h;Lio/reactivex/functions/d;)V

    new-instance v2, LC9/Y;

    invoke-direct {v2, v5, v3}, LC9/Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v2}, Lio/reactivex/h;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v2

    iput-object v2, v5, Lf6/G;->b:Lio/reactivex/disposables/b;

    new-instance v2, LM6/g;

    invoke-direct {v2, v5, v0}, LM6/g;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lio/reactivex/a;->a:Lio/reactivex/a;

    new-instance v7, Lio/reactivex/internal/operators/flowable/b;

    invoke-direct {v7, v2, v3}, Lio/reactivex/internal/operators/flowable/b;-><init>(Lio/reactivex/j;Lio/reactivex/a;)V

    invoke-virtual {v7, v6, v8}, Lio/reactivex/h;->a(Lio/reactivex/v;I)Lio/reactivex/internal/operators/flowable/k;

    move-result-object v2

    iget-object v3, v5, Lf6/G;->c:Lio/reactivex/internal/schedulers/n;

    invoke-virtual {v2, v3, v8}, Lio/reactivex/h;->a(Lio/reactivex/v;I)Lio/reactivex/internal/operators/flowable/k;

    move-result-object v2

    new-instance v3, Laa/x;

    invoke-direct {v3, v5, v1}, Laa/x;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/flowable/e;

    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/operators/flowable/e;-><init>(Lio/reactivex/h;Lio/reactivex/functions/d;)V

    invoke-virtual {v1, v6, v8}, Lio/reactivex/h;->a(Lio/reactivex/v;I)Lio/reactivex/internal/operators/flowable/k;

    move-result-object v1

    new-instance v2, LDc/L;

    invoke-direct {v2, v5, v4}, LDc/L;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lio/reactivex/internal/operators/flowable/e;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/flowable/e;-><init>(Lio/reactivex/h;Lio/reactivex/functions/d;)V

    new-instance v1, LE9/e;

    invoke-direct {v1, v5, v0}, LE9/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lio/reactivex/h;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, v5, Lf6/G;->e:Lio/reactivex/disposables/b;

    iput-object v5, p0, Lf6/v;->r:Lf6/G;

    return-void
.end method

.method public final l()Z
    .locals 3

    iget-object p0, p0, Lf6/v;->c:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LEi/g;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LEi/g;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LEi/p;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LEi/p;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LX9/X;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LX9/X;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    const-string v0, "isAnyVideoPlaying: "

    invoke-static {v0, p0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lf6/v;->K:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final m()Z
    .locals 3

    sget-object v0, Lf6/v;->K:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mIsOpen "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lf6/v;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, Lf6/v;->n:Z

    return p0
.end method

.method public final n(Lf6/w;)V
    .locals 3

    iget-boolean v0, p0, Lf6/v;->q:Z

    if-nez v0, :cond_0

    sget-object p0, Lf6/v;->K:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "loadRealJpeg mIsInit = false"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf6/v;->j:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEi/n;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LEi/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final o()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "notifyCheckValidDone"

    sget-object v3, Lf6/v;->K:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf6/v;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf6/v;->l:Z

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "checkNotCompleteRealJpegLoad"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf6/v;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LX8/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LX8/c;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LA3/M0;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LA3/M0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lf6/v;->k:Lcom/android/camera/fragment/n0;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LP1/f;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LP1/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final p(Landroidx/lifecycle/A;)V
    .locals 5

    instance-of v0, p1, LX1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX1/b;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    sget-object v0, Lf6/v;->K:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStop mCamera: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lf6/v;->h:LX1/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", camera: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lf6/v;->h:LX1/b;

    if-ne p1, v2, :cond_a

    invoke-virtual {p0, v3}, Lf6/v;->b(Z)V

    new-array p1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "unInit"

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lf6/v;->q:Z

    if-nez p1, :cond_1

    const-string p0, "already unInit"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iput-boolean v3, p0, Lf6/v;->q:Z

    iget-object p1, p0, Lf6/v;->m:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_2
    iput-object v1, p0, Lf6/v;->m:Ljava/util/concurrent/ExecutorService;

    iget-object p1, p0, Lf6/v;->j:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lf6/v;->j:Landroid/os/Handler;

    new-instance v0, LB5/l;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2}, LB5/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lf6/v;->i:Landroid/os/HandlerThread;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lf6/v;->i:Landroid/os/HandlerThread;

    :cond_3
    iput-object v1, p0, Lf6/v;->j:Landroid/os/Handler;

    iget-object p1, p0, Lf6/v;->r:Lf6/G;

    if-eqz p1, :cond_9

    iget-object v0, p1, Lf6/G;->a:Lio/reactivex/i;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/reactivex/g;->onComplete()V

    :cond_4
    iput-object v1, p1, Lf6/G;->a:Lio/reactivex/i;

    iget-object v0, p1, Lf6/G;->b:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lf6/G;->b:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->c()V

    :cond_5
    iput-object v1, p1, Lf6/G;->b:Lio/reactivex/disposables/b;

    iget-object v0, p1, Lf6/G;->d:Lio/reactivex/i;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lio/reactivex/g;->onComplete()V

    :cond_6
    iput-object v1, p1, Lf6/G;->d:Lio/reactivex/i;

    iget-object v0, p1, Lf6/G;->e:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lf6/G;->e:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->c()V

    :cond_7
    iput-object v1, p1, Lf6/G;->e:Lio/reactivex/disposables/b;

    iget-object v0, p1, Lf6/G;->c:Lio/reactivex/internal/schedulers/n;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lio/reactivex/internal/schedulers/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Lio/reactivex/internal/schedulers/n;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eq v2, v3, :cond_8

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eq v0, v3, :cond_8

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_8
    iput-object v1, p1, Lf6/G;->c:Lio/reactivex/internal/schedulers/n;

    iget-object v0, p1, Lf6/G;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iput-object v1, p1, Lf6/G;->f:Landroid/content/Context;

    :cond_9
    iput-object v1, p0, Lf6/v;->r:Lf6/G;

    :cond_a
    return-void
.end method

.method public final q(Lf6/w;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyDataReleased positionInList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lf6/v;->f(Lf6/w;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lf6/v;->K:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lf6/w;->o:Lf6/V;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf6/w$a;->a()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "notifyDataReleased item.getListener() == null, positionInList: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lf6/v;->f(Lf6/w;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Lf6/E;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lf6/v;->K:Ljava/lang/String;

    const-string v2, "onNewGalleryOuterItemArrived"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LFt/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LFt/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lf6/v;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(Lf6/w;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pauseOtherVideoPlay currentItemPara: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lf6/v;->K:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lf6/v;->c:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lf6/u;

    invoke-direct {v0, p1}, Lf6/u;-><init>(Lf6/w;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LD3/e;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LD3/e;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LTm/b;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LTm/b;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LA4/N;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, LA4/N;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final t(IIZ)V
    .locals 8

    sget-object v0, Lf6/v;->K:Ljava/lang/String;

    const/4 v1, 0x0

    if-ltz p1, :cond_b

    iget-object v2, p0, Lf6/v;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge p1, v3, :cond_b

    if-ltz p2, :cond_b

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lt p2, v3, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lf6/v;->c:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    move v5, p1

    :goto_0
    if-gt v5, p2, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf6/w;

    invoke-virtual {v6}, Lf6/w;->d()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v1}, Lf6/w;->h(Z)V

    invoke-virtual {p0, v6, p3}, Lf6/v;->w(Lf6/w;Z)V

    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 p3, p2, 0x1

    :goto_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge p3, v5, :cond_6

    invoke-virtual {v2, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf6/w;

    add-int/lit8 v7, p2, 0x7

    if-gt p3, v7, :cond_4

    invoke-virtual {v5}, Lf6/w;->d()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v1}, Lf6/w;->h(Z)V

    invoke-virtual {p0, v5, v1}, Lf6/v;->w(Lf6/w;Z)V

    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lf6/w;->c()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v6}, Lf6/w;->h(Z)V

    invoke-virtual {p0, v5, v1}, Lf6/v;->u(Lf6/w;Z)V

    invoke-virtual {p0, v5}, Lf6/v;->q(Lf6/w;)V

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    add-int/lit8 p3, p1, -0x1

    :goto_4
    if-ltz p3, :cond_a

    invoke-virtual {v2, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf6/w;

    add-int/lit8 v7, p1, -0x7

    if-lt p3, v7, :cond_8

    invoke-virtual {v5}, Lf6/w;->d()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v5, v1}, Lf6/w;->h(Z)V

    invoke-virtual {p0, v5, v1}, Lf6/v;->w(Lf6/w;Z)V

    :cond_7
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Lf6/w;->c()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v5, v6}, Lf6/w;->h(Z)V

    invoke-virtual {p0, v5, v1}, Lf6/v;->u(Lf6/w;Z)V

    invoke-virtual {p0, v5}, Lf6/v;->q(Lf6/w;)V

    :goto_5
    add-int/lit8 p3, p3, -0x1

    goto :goto_4

    :cond_a
    :goto_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "preloadData visible: ("

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "~"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), old size: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lf6/q;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lf6/q;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, LD9/g;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, LD9/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :cond_b
    :goto_7
    const-string p0, "preloadData first: "

    const-string p3, ", last: "

    invoke-static {p1, p2, p0, p3}, LEc/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Lf6/w;Z)V
    .locals 1

    iget-object p0, p0, Lf6/v;->j:Landroid/os/Handler;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lf6/n;

    invoke-direct {v0, p1, p2}, Lf6/n;-><init>(Lf6/w;Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final v(Landroidx/lifecycle/A;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onDestroy owner: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v0, Lf6/v;->K:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Lf6/w;Z)V
    .locals 2

    iget v0, p1, Lf6/w;->a:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lf6/v;->x(Lf6/w;)V

    return-void

    :cond_1
    iget-object p0, p0, Lf6/v;->h:LX1/b;

    invoke-static {p0, p1}, Lf6/L;->b(Landroid/content/Context;Lf6/w;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public final x(Lf6/w;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lf6/v;->K:Ljava/lang/String;

    const-string/jumbo v2, "reloadItemWithConsumer"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf6/v;->h:LX1/b;

    invoke-static {v0, p1}, Lf6/L;->b(Landroid/content/Context;Lf6/w;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lf6/r;

    invoke-direct {v1, p0, p1}, Lf6/r;-><init>(Lf6/v;Lf6/w;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final y()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lf6/v;->K:Ljava/lang/String;

    const-string/jumbo v3, "reset"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf6/v;->a:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LC9/M;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4}, LC9/M;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iget-object v1, p0, Lf6/v;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iget-object v1, p0, Lf6/v;->k:Lcom/android/camera/fragment/n0;

    if-eqz v1, :cond_0

    if-lez v2, :cond_0

    iget-object v1, v1, Lcom/android/camera/fragment/n0;->d:Lf6/j;

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeRemoved(II)V

    :cond_0
    iget-object v0, p0, Lf6/v;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object p0, p0, Lf6/v;->d:Landroid/util/ArrayMap;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    :cond_2
    return-void
.end method

.method public final z(Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Lf6/v;->h:LX1/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX1/b;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    sget-object p1, Lf6/v;->K:Ljava/lang/String;

    const-string/jumbo v0, "runOnMainThread mCamera is null"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
