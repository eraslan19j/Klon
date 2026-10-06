.class public final synthetic Lo6/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lo6/K;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo6/K;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/J;->a:Lo6/K;

    iput-boolean p2, p0, Lo6/J;->b:Z

    iput-boolean p3, p0, Lo6/J;->c:Z

    iput p4, p0, Lo6/J;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/16 v0, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x1

    check-cast p1, LT6/p;

    iget-object p1, p0, Lo6/J;->a:Lo6/K;

    iget-object p1, p1, Lo6/K;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJp/a;

    if-eqz p1, :cond_0

    iget-boolean v3, p0, Lo6/J;->b:Z

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-boolean v4, p0, Lo6/J;->c:Z

    if-eqz v4, :cond_2

    if-nez v3, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, LJp/a;->getNightManager()Lo6/y;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo6/y;->d()V

    :cond_1
    invoke-static {}, LT6/Q;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/P0;

    invoke-direct {p1, v0, v1}, LA4/P0;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_2
    invoke-interface {p1}, LJp/a;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/p;->j0(I)Z

    move-result v1

    iget p0, p0, Lo6/J;->d:I

    if-nez v1, :cond_3

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->c0()I

    move-result v1

    if-le p0, v1, :cond_3

    invoke-static {}, LT6/Q;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA4/Q0;

    invoke-direct {v3, v0}, LA4/Q0;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LT6/Q;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/v;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, LA4/v;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    if-nez v4, :cond_4

    return-void

    :cond_4
    invoke-interface {p1}, LJp/a;->getModuleState()Lm6/g;

    move-result-object v0

    invoke-interface {v0}, Lm6/g;->s()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, LJp/a;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/j;->e1(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, LJp/a;->isRecording()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, LJp/a;->isShutterLongClickRecording()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, LJp/a;->isInStartingFocusRecording()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v1, LT6/n0;

    invoke-virtual {v0, v1}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/P1;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, LF1/P1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->o1()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Ljq/a;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA4/X;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LA4/X;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->c0()I

    move-result v0

    if-le p0, v0, :cond_6

    invoke-interface {p1}, LJp/a;->getNightManager()Lo6/y;

    move-result-object v0

    int-to-float v1, p0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/features/mode/capture/x0;

    invoke-direct {v3, v1, v2}, Lcom/android/camera/features/mode/capture/x0;-><init>(II)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, LJp/a;->getNightManager()Lo6/y;

    move-result-object p1

    iput p0, p1, Lo6/y;->j:I

    return-void

    :cond_6
    invoke-interface {p1}, LJp/a;->getNightManager()Lo6/y;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo6/y;->d()V

    return-void

    :cond_7
    :goto_2
    invoke-interface {p1}, LJp/a;->getNightManager()Lo6/y;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo6/y;->d()V

    return-void
.end method
