.class public final LZ2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/d$d;


# static fields
.field public static volatile i:LZ2/j;


# instance fields
.field public a:Lio/reactivex/disposables/b;

.field public b:I

.field public c:Z

.field public d:I

.field public e:LZ2/i;

.field public f:I

.field public g:Z

.field public h:Landroid/app/Presentation;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LZ2/j;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LZ2/j;->g:Z

    return-void
.end method

.method public static varargs b(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const-string v0, "currentActivityThread"

    :goto_0
    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0, v0, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Method currentActivityThread with parameters "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not found in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d()LZ2/j;
    .locals 2

    sget-object v0, LZ2/j;->i:LZ2/j;

    if-nez v0, :cond_1

    const-class v0, LZ2/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, LZ2/j;->i:LZ2/j;

    if-nez v1, :cond_0

    new-instance v1, LZ2/j;

    invoke-direct {v1}, LZ2/j;-><init>()V

    sput-object v1, LZ2/j;->i:LZ2/j;

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
    sget-object v0, LZ2/j;->i:LZ2/j;

    return-object v0
.end method

.method public static f(ILjava/lang/String;)V
    .locals 5

    invoke-static {}, Lt4/e;->c()Lt4/e;

    move-result-object v0

    iget-object v0, v0, Lt4/e;->a:Lt4/d;

    iget v0, v0, Lt4/d;->a:I

    if-eq v0, p0, :cond_1

    invoke-static {}, Lt4/e;->c()Lt4/e;

    move-result-object v0

    iget-object v0, v0, Lt4/e;->a:Lt4/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget v1, v0, Lt4/d;->a:I

    const-string/jumbo v2, "setState "

    const-string v3, " -> "

    const-string v4, " , reason: "

    invoke-static {v1, p0, v2, v3, v4}, LOu/r3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FoldState"

    invoke-static {v1, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, v0, Lt4/d;->a:I

    if-eq p1, p0, :cond_0

    iput p0, v0, Lt4/d;->a:I

    :cond_0
    invoke-static {}, Lt4/e;->c()Lt4/e;

    move-result-object p0

    invoke-virtual {p0}, Lt4/e;->e()Z

    move-result p0

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA4/Z0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LA4/Z0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/d;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LZ2/j;->d()LZ2/j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "FlatSelfieManager"

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    invoke-static {v1, v2}, LZ2/j;->b(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "setSupportSmartOrient"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setSmartOrientEnable: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string/jumbo v1, "setSmartOrientEnable "

    invoke-static {v1, p0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final Pi(IIZ)V
    .locals 3

    const/4 p0, 0x6

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p2, -0x1

    const-string p3, "FlatSelfieManager"

    const/4 v0, 0x0

    if-eq p1, p2, :cond_5

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lt4/e;->c()Lt4/e;

    move-result-object p1

    invoke-virtual {p1}, Lt4/e;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, LZ2/j;->d()LZ2/j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "reverseState"

    invoke-static {p2, p1}, LZ2/j;->f(ILjava/lang/String;)V

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LD3/d;

    invoke-direct {p2, p0}, LD3/d;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    const-class v1, Lv2/S;

    invoke-virtual {p1, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/S;

    invoke-virtual {p1, p2}, Lv2/S;->G(Z)V

    :cond_3
    invoke-static {}, Lt4/e;->c()Lt4/e;

    move-result-object p1

    iget-object p1, p1, Lt4/e;->a:Lt4/d;

    iget p1, p1, Lt4/d;->a:I

    if-ne p1, p2, :cond_6

    invoke-static {}, LZ2/j;->d()LZ2/j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "resetState"

    invoke-static {v0, v1}, LZ2/j;->f(ILjava/lang/String;)V

    invoke-virtual {p1}, LZ2/j;->a()V

    invoke-static {}, Lh2/a;->i()Lmi/a;

    move-result-object v1

    check-cast v1, LB2/a$a;

    iget-object v1, v1, LB2/a$a;->b:Lv2/U;

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/d;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    iget p2, p1, LZ2/j;->f:I

    :goto_0
    invoke-virtual {v1, p2}, Lv2/U;->a0(I)V

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LD3/d;

    invoke-direct {p2, p0}, LD3/d;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_5
    const-string/jumbo p0, "state error"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "applyStateChange, than selfie state :"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lt4/e;->c()Lt4/e;

    move-result-object p1

    iget-object p1, p1, Lt4/e;->a:Lt4/d;

    iget p1, p1, Lt4/d;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a()V
    .locals 3

    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v1, LT6/U0;

    invoke-virtual {v0, v1}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/a1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LA4/a1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LZ2/j;->h:Landroid/app/Presentation;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LZ2/j;->h:Landroid/app/Presentation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FlatSelfieManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LZ2/j;->h:Landroid/app/Presentation;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LZ2/j;->h:Landroid/app/Presentation;

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 2

    iget v0, p0, LZ2/j;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->d()V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lt4/e;->c()Lt4/e;

    move-result-object v1

    invoke-virtual {v1}, Lt4/e;->g()Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, LTe/c;->d()V

    iget-boolean p0, p0, LZ2/j;->c:Z

    if-eqz p0, :cond_1

    rsub-int p0, v0, 0x168

    rem-int/lit16 p0, p0, 0x168

    return p0

    :cond_1
    return v0
.end method

.method public final e()V
    .locals 5

    invoke-virtual {p0}, LZ2/j;->a()V

    iget-object v0, p0, LZ2/j;->a:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LZ2/j;->a:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->c()V

    :cond_0
    invoke-static {}, Lt4/e;->c()Lt4/e;

    move-result-object v0

    invoke-virtual {v0}, Lt4/e;->a()I

    move-result v0

    const/4 v1, 0x5

    const-string v2, "interruptSwitch"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lt4/e;->c()Lt4/e;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lt4/e;->h(I)Z

    invoke-static {v4, v2}, LZ2/j;->f(ILjava/lang/String;)V

    invoke-static {}, Lh2/a;->i()Lmi/a;

    move-result-object v0

    check-cast v0, LB2/a$a;

    iget-object v0, v0, LB2/a$a;->b:Lv2/U;

    invoke-virtual {v0, v3}, Lv2/U;->a0(I)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, LL2/l;->i(Z)V

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->d()V

    invoke-static {v3, v2}, LZ2/j;->f(ILjava/lang/String;)V

    invoke-static {}, Lh2/a;->i()Lmi/a;

    move-result-object v0

    check-cast v0, LB2/a$a;

    iget-object v0, v0, LB2/a$a;->b:Lv2/U;

    invoke-static {}, LTe/d;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    iget v1, p0, LZ2/j;->f:I

    :goto_0
    invoke-virtual {v0, v1}, Lv2/U;->a0(I)V

    :goto_1
    iput-boolean v4, p0, LZ2/j;->g:Z

    return-void
.end method

.method public final g()Z
    .locals 7

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v1, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->R5()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/p;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/android/camera/data/data/p;->F0(Z)V

    invoke-static {}, LT6/T0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA4/H;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, LA4/H;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {p0}, LZ2/j;->a()V

    iget-object v1, p0, LZ2/j;->a:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/disposables/b;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LZ2/j;->a:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->c()V

    :cond_1
    invoke-static {}, Lt4/e;->c()Lt4/e;

    move-result-object v1

    iget-object v1, v1, Lt4/e;->a:Lt4/d;

    iget v1, v1, Lt4/d;->a:I

    const-string/jumbo v3, "switchDisplay"

    const/4 v4, 0x1

    if-nez v1, :cond_4

    invoke-static {}, Lt4/e;->c()Lt4/e;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Lt4/e;->h(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, LZ2/j;->b:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_3

    invoke-virtual {v0}, LTe/c;->d()V

    iput v2, p0, LZ2/j;->d:I

    goto :goto_0

    :cond_3
    rsub-int v0, v1, 0x168

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, LZ2/j;->d:I

    :goto_0
    iput-boolean v4, p0, LZ2/j;->c:Z

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    const-wide/16 v5, 0x1388

    invoke-static {v5, v6, v0, v1}, Lio/reactivex/q;->r(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/T;

    move-result-object v0

    new-instance v1, LC3/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, LZ2/j;->a:Lio/reactivex/disposables/b;

    invoke-static {v4, v3}, LZ2/j;->f(ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lt4/e;->c()Lt4/e;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lt4/e;->h(I)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    return v2

    :cond_5
    invoke-static {}, LTe/d;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/p;->Q()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, LL2/l;->i(Z)V

    :cond_6
    invoke-static {v2, v3}, LZ2/j;->f(ILjava/lang/String;)V

    :goto_2
    iput-boolean v4, p0, LZ2/j;->g:Z

    return v4
.end method
