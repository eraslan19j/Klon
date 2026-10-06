.class public final LH8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSu/w;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isSupportRenderEngineV2"
    type = 0x0
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LSu/v;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:LSu/u;

.field public f:Z

.field public g:Landroid/view/Surface;

.field public h:LH8/k;

.field public i:Landroid/util/Size;

.field public j:LF1/L2;

.field public k:Lcom/android/camera/module/r;

.field public l:LH8/m;

.field public m:LH8/a;

.field public n:Z

.field public o:Lna/l;

.field public final p:LSu/t;

.field public final q:Ljava/lang/Object;

.field public r:Landroid/util/Size;

.field public s:LXu/k;

.field public t:LH8/b;

.field public u:LXu/a;

.field public v:LXu/a;

.field public final w:Ljava/util/ArrayList;

.field public final x:Lk3/g;

.field public final y:Lk3/e;

.field public final z:I


# direct methods
.method public constructor <init>(Lcom/android/camera/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/Size;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, LH8/j;->i:Landroid/util/Size;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LH8/j;->q:Ljava/lang/Object;

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, LH8/j;->r:Landroid/util/Size;

    sget-object v0, LXu/a;->a:LXu/a$b;

    iput-object v0, p0, LH8/j;->v:LXu/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH8/j;->w:Ljava/util/ArrayList;

    new-instance v0, Lk3/g;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1, v1, v2}, Lk3/g;-><init>(ZILandroid/graphics/Rect;)V

    iput-object v0, p0, LH8/j;->x:Lk3/g;

    new-instance v0, Lk3/e;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2}, Lk3/e;-><init>(Lna/f;[FLandroid/graphics/Rect;)V

    iput-object v0, p0, LH8/j;->y:Lk3/e;

    iput v1, p0, LH8/j;->z:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LH8/j;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LH8/j;->b:Ljava/lang/ref/WeakReference;

    iget p1, p1, Lcom/android/camera/a;->e0:I

    iput p1, p0, LH8/j;->c:I

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object v2, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Q3()Z

    move-result v2

    if-nez v2, :cond_1

    sget-boolean v2, LVa/b;->U:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {}, LL2/f;->u()Z

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LSu/t;

    iget v3, p0, LH8/j;->z:I

    invoke-direct {p1, v0, v3, v2}, LSu/t;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, LH8/j;->p:LSu/t;

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "RenderEngineV2"

    const-string v0, "Created"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B0()Lfv/e;
    .locals 0

    iget-object p0, p0, LH8/j;->p:LSu/t;

    iget-object p0, p0, LSu/t;->v:Lfv/e;

    return-object p0
.end method

.method public final T0(Z)V
    .locals 2

    const-string/jumbo v0, "setDrawBlackFrame to "

    const-string v1, "  from : "

    invoke-static {v0, v1, p1}, LF1/S;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RenderEngineV2"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LH8/j;->p:LSu/t;

    iput-boolean p1, p0, LSu/t;->c0:Z

    return-void
.end method

.method public final U0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RenderEngineV2"

    const-string v2, "releaseCameraScreenNail"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LH8/j;->p:LSu/t;

    invoke-virtual {v0}, LSu/t;->r()V

    invoke-virtual {p0}, LH8/j;->f1()LSu/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LSu/v;->ud()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LH8/j;->t:LH8/b;

    iput-object v0, p0, LH8/j;->h:LH8/k;

    return-void
.end method

.method public final V0(LUu/d;)Ldv/x;
    .locals 0

    iget-object p0, p0, LH8/j;->p:LSu/t;

    invoke-virtual {p0, p1}, LSu/t;->a(LUu/d;)Ldv/x;

    move-result-object p0

    return-object p0
.end method

.method public final W0()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, LH8/j;->p:LSu/t;

    iget-object p0, p0, LSu/t;->N:Ldv/w;

    iget-object p0, p0, Ldv/w;->m:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final X0()LSu/t;
    .locals 0

    iget-object p0, p0, LH8/j;->p:LSu/t;

    return-object p0
.end method

.method public final Y0(LUu/d;Z)V
    .locals 0

    iget-object p0, p0, LH8/j;->p:LSu/t;

    invoke-virtual {p0, p1, p2}, LSu/t;->Q(LUu/d;Z)V

    return-void
.end method

.method public final Z0()Lna/f;
    .locals 3

    iget-object v0, p0, LH8/j;->p:LSu/t;

    iget-object v0, v0, LSu/t;->v:Lfv/e;

    invoke-interface {v0}, Lfv/e;->m()Lfv/h;

    move-result-object v0

    new-instance v1, Lna/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lna/f;-><init>(I)V

    iput-object v0, v1, Lna/f;->g:Lfv/h;

    iget-object v0, p0, LH8/j;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, LH8/j;->i:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    iput v0, v1, Lna/b;->c:I

    iput p0, v1, Lna/b;->d:I

    return-object v1
.end method

.method public final a(LUu/d;LWu/o;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget-object p0, p0, LH8/j;->p:LSu/t;

    iget-object v0, p0, LSu/t;->N:Ldv/w;

    if-eqz v0, :cond_0

    new-instance v0, LSu/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, LSu/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "addExtraRenderer"

    invoke-virtual {p0, p1, v0}, LSu/t;->x(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a1()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LH8/j;->p:LSu/t;

    iget-object p0, p0, LSu/t;->u:Ljava/lang/Object;

    return-object p0
.end method

.method public final b(LSu/z;)V
    .locals 1

    iget-object v0, p0, LH8/j;->j:LF1/L2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LF1/L2;->h(LSu/z;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LH8/j;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LH8/j;->w:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public final b1(LUu/d;)V
    .locals 0

    iget-object p0, p0, LH8/j;->p:LSu/t;

    invoke-virtual {p0, p1}, LSu/t;->E(LUu/d;)V

    return-void
.end method

.method public final c(Ldv/E;)V
    .locals 2

    new-instance v0, LH8/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LH8/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LH8/j;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c1()[F
    .locals 2

    iget-object v0, p0, LH8/j;->p:LSu/t;

    iget-object v0, v0, LSu/t;->v:Lfv/e;

    invoke-interface {v0}, Lfv/e;->d()[F

    move-result-object v0

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->i0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LH8/j;->f1()LSu/v;

    move-result-object p0

    invoke-interface {p0}, LSu/v;->getDisplayRotation()I

    move-result p0

    invoke-static {p0}, LL2/f;->l(I)I

    move-result p0

    invoke-static {p0, v0}, LL2/l;->j(I[F)V

    :cond_0
    return-object v0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, LH8/j;->u:LXu/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "V2: setTextureColorSpace: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "RenderEngineV2"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LH8/j;->p:LSu/t;

    iput-object v0, v1, LSu/t;->p:LXu/a;

    iput-boolean v2, v1, LSu/t;->s:Z

    iget-object v0, p0, LH8/j;->v:LXu/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "V2: setDisplayColorSpace: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LH8/j;->p:LSu/t;

    invoke-virtual {v1, v0}, LSu/t;->K(LXu/a;)V

    sget-object v0, LUu/a;->a:LUu/a;

    iget-object p0, p0, LH8/j;->p:LSu/t;

    invoke-virtual {p0, v0}, LSu/t;->I(LUu/a;)V

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "clearAnimation"

    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs d1(LUu/d;[Ljava/lang/Object;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, LH8/j;->p:LSu/t;

    const/16 v1, 0x9

    const/4 v2, 0x6

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v0, v6, :cond_5

    const/16 v11, 0xf

    if-eq v0, v11, :cond_4

    const/16 v11, 0x1f

    if-eq v0, v11, :cond_2

    const/16 v11, 0x29

    if-eq v0, v11, :cond_1

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    new-array p0, v10, [Ljava/lang/Object;

    const-string p1, "RenderEngineV2"

    const-string/jumbo p2, "setRendererAttribute fail, unsupported type"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    new-instance v0, LWu/d;

    invoke-direct {v0, p1}, LWu/d;-><init>(LUu/d;)V

    aget-object p1, p2, v10

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, LWu/d;->c:Ljava/lang/String;

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LWu/d;->e:I

    aget-object p1, p2, v8

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LWu/d;->f:I

    aget-object p1, p2, v7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LWu/d;->d:Z

    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LWu/d;->g:Z

    aget-object p1, p2, v6

    check-cast p1, [F

    iput-object p1, v0, LWu/d;->j:[F

    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LWu/d;->k:Z

    invoke-virtual {p0, v0}, LSu/t;->P(LAa/b;)V

    return-void

    :pswitch_1
    new-instance v0, LWu/g;

    invoke-direct {v0, p1}, LWu/g;-><init>(LUu/d;)V

    aget-object p1, p2, v10

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LWu/g;->c:I

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, LWu/g;->d:F

    aget-object p1, p2, v8

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, LWu/g;->e:F

    aget-object p1, p2, v7

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, LWu/g;->f:F

    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, LWu/g;->g:F

    aget-object p1, p2, v6

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, LWu/g;->h:F

    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, LWu/g;->j:F

    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, LWu/g;->i:F

    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LWu/g;->k:I

    invoke-virtual {p0, v0}, LSu/t;->P(LAa/b;)V

    return-void

    :pswitch_2
    new-instance p1, LWu/i;

    aget-object p2, p2, v10

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, LWu/i;-><init>(I)V

    invoke-virtual {p0, p1}, LSu/t;->P(LAa/b;)V

    return-void

    :pswitch_3
    new-instance v0, LWu/d;

    invoke-direct {v0, p1}, LWu/d;-><init>(LUu/d;)V

    aget-object p1, p2, v10

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, LWu/d;->c:Ljava/lang/String;

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LWu/d;->e:I

    aget-object p1, p2, v8

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LWu/d;->f:I

    aget-object p1, p2, v7

    check-cast p1, [F

    iput-object p1, v0, LWu/d;->j:[F

    invoke-virtual {p0, v0}, LSu/t;->P(LAa/b;)V

    return-void

    :pswitch_4
    new-instance v0, LWu/e;

    invoke-direct {v0, p1}, LWu/e;-><init>(LUu/d;)V

    aget-object p1, p2, v10

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, LWu/e;->c:Ljava/lang/String;

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LWu/e;->d:Z

    invoke-virtual {p0, v0}, LSu/t;->P(LAa/b;)V

    return-void

    :pswitch_5
    aget-object v0, p2, v10

    check-cast v0, Lj3/a;

    new-instance v1, LWu/l;

    invoke-direct {v1, p1}, LWu/l;-><init>(LUu/d;)V

    iget-object p1, v1, LWu/l;->c:Landroid/graphics/RectF;

    iget-object v2, v0, Lj3/a;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, v1, LWu/l;->d:Landroid/graphics/PointF;

    iget-object v2, v0, Lj3/a;->b:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, v1, LWu/l;->e:Landroid/graphics/PointF;

    iget-object v2, v0, Lj3/a;->c:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget p1, v0, Lj3/a;->e:F

    iput p1, v1, LWu/l;->g:F

    iget p1, v0, Lj3/a;->d:I

    iput p1, v1, LWu/l;->f:I

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v1, LWu/l;->h:F

    invoke-virtual {p0, v1}, LSu/t;->P(LAa/b;)V

    return-void

    :cond_0
    new-instance v0, LWu/j;

    invoke-direct {v0, p1}, LWu/j;-><init>(LUu/d;)V

    aget-object p1, p2, v10

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LWu/j;->c:Z

    invoke-virtual {p0, v0}, LSu/t;->P(LAa/b;)V

    return-void

    :cond_1
    new-instance v0, LWu/k;

    invoke-direct {v0, p1}, LWu/k;-><init>(LUu/d;)V

    aget-object p1, p2, v10

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, LWu/k;->c:Ljava/lang/String;

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LWu/k;->d:Z

    aget-object p1, p2, v8

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LWu/k;->e:I

    aget-object p1, p2, v7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LWu/k;->f:I

    invoke-virtual {p0, v0}, LSu/t;->P(LAa/b;)V

    return-void

    :cond_2
    new-instance v0, LWu/a;

    invoke-direct {v0, p1}, LWu/a;-><init>(LUu/d;)V

    aget-object p1, p2, v10

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LWu/a;->c:I

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, LWu/a;->d:F

    aget-object p1, p2, v8

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, v0, LWu/a;->e:Landroid/graphics/Bitmap;

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p2, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B6()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x33d5e9df

    const-string/jumbo p2, "\ue9ee\ue9ef\ue9ef\ue9ef\ue9e5\ue9ee\ue9ef\ue9ef\ue9ef\ue9e5\ue9ee\ue9ef\ue9ef\ue9ef\ue9e5\ue9e7\ue9ef\ue9ef\ue9ef\ue9e5\ue9e9\ue9ef\ue9ef"

    invoke-static {p1, p2}, LEw/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LWu/a;->f:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, v0}, LSu/t;->P(LAa/b;)V

    return-void

    :cond_4
    new-instance v0, LWu/d;

    invoke-direct {v0, p1}, LWu/d;-><init>(LUu/d;)V

    aget-object p1, p2, v10

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, LWu/d;->c:Ljava/lang/String;

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LWu/d;->d:Z

    aget-object p1, p2, v8

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LWu/d;->e:I

    aget-object p1, p2, v7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LWu/d;->f:I

    aget-object p1, p2, v5

    check-cast p1, [F

    iput-object p1, v0, LWu/d;->j:[F

    invoke-virtual {p0, v0}, LSu/t;->P(LAa/b;)V

    return-void

    :cond_5
    new-instance v0, LWu/d;

    invoke-direct {v0, p1}, LWu/d;-><init>(LUu/d;)V

    aget-object p1, p2, v10

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, LWu/d;->c:Ljava/lang/String;

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LWu/d;->d:Z

    aget-object p1, p2, v8

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LWu/d;->e:I

    aget-object p1, p2, v7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LWu/d;->f:I

    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LWu/d;->g:Z

    aget-object p1, p2, v6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LWu/d;->h:Z

    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LWu/d;->i:Z

    aget-object p1, p2, v4

    check-cast p1, [F

    iput-object p1, v0, LWu/d;->j:[F

    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LWu/d;->k:Z

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LWu/d;->p:I

    invoke-virtual {p0, v0}, LSu/t;->P(LAa/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(FF)V
    .locals 1

    invoke-virtual {p0}, LH8/j;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LH8/j;->p:LSu/t;

    iget-object v0, p0, LSu/t;->v:Lfv/e;

    invoke-interface {v0}, Lfv/e;->j()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p0, p0, LSu/t;->v:Lfv/e;

    invoke-interface {p0}, Lfv/e;->s()Landroid/graphics/PointF;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/graphics/PointF;->set(FF)V

    :cond_0
    return-void
.end method

.method public final e1()Z
    .locals 0

    iget-object p0, p0, LH8/j;->p:LSu/t;

    iget-boolean p0, p0, LSu/t;->R:Z

    return p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 3

    sget-object v0, LUu/a;->f:LUu/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAnimationResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LH8/j;->p:LSu/t;

    iget-object p0, p0, LSu/t;->N:Ldv/w;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ldv/w;->u:Ldv/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ldv/b;->n:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f1()LSu/v;
    .locals 0

    iget-object p0, p0, LH8/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSu/v;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LH8/j;->p:LSu/t;

    const-string v0, ""

    if-eqz p0, :cond_1

    iget-object p0, p0, LSu/t;->j:LXu/c;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, LXu/c;->a:Landroid/opengl/EGLDisplay;

    const/16 v0, 0x3054

    invoke-static {p0, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final g1()Lna/g;
    .locals 0

    iget-object p0, p0, LH8/j;->o:Lna/l;

    return-object p0
.end method

.method public final h()LXu/k;
    .locals 3

    iget-object v0, p0, LH8/j;->s:LXu/k;

    if-nez v0, :cond_0

    new-instance v0, LXu/k;

    iget-object v1, p0, LH8/j;->p:LSu/t;

    iget-object v1, v1, LSu/t;->l:Landroid/opengl/EGLContext;

    const-string v2, "ExternalGLThread"

    invoke-direct {v0, v2, v1}, LXu/k;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;)V

    iput-object v0, p0, LH8/j;->s:LXu/k;

    :cond_0
    iget-object p0, p0, LH8/j;->s:LXu/k;

    return-object p0
.end method

.method public final i()Landroid/view/Surface;
    .locals 1

    invoke-virtual {p0}, LH8/j;->f1()LSu/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LSu/v;->isPurePreview()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LH8/j;->g:Landroid/view/Surface;

    return-object p0

    :cond_0
    iget-object p0, p0, LH8/j;->p:LSu/t;

    iget-object p0, p0, LSu/t;->v:Lfv/e;

    invoke-interface {p0}, Lfv/e;->g()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final j()J
    .locals 2

    iget-object p0, p0, LH8/j;->p:LSu/t;

    iget-object p0, p0, LSu/t;->v:Lfv/e;

    invoke-interface {p0}, Lfv/e;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onResume start"

    const-string v3, "RenderEngineV2"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LH8/j;->j:LF1/L2;

    if-eqz v1, :cond_0

    iget-object v1, v1, LF1/b4;->y:LSu/a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, LSu/a;->onSurfaceViewResume()V

    :cond_1
    iget-object p0, p0, LH8/j;->p:LSu/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PreviewRenderEngine"

    const-string v2, "onResume"

    invoke-static {v1, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, LSu/t;->U:Z

    const-string p0, "onResume end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, LH8/j;->p:LSu/t;

    const-string v0, "postToGL"

    invoke-virtual {p0, v0, p1}, LSu/t;->x(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(LUu/d;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget-object p0, p0, LH8/j;->p:LSu/t;

    invoke-virtual {p0, p1}, LSu/t;->D(LUu/d;)V

    return-void
.end method

.method public final n(LSu/z;)V
    .locals 4

    iget-object v0, p0, LH8/j;->j:LF1/L2;

    if-eqz v0, :cond_2

    iget-object v1, v0, LF1/b4;->x:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v2, v0, LF1/L2;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LF1/L2;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "CameraScreenNail"

    const-string v2, "param is null or not exists, returning."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    iget-object v0, p0, LH8/j;->q:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_3

    :try_start_1
    iget-object p0, p0, LH8/j;->w:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public final n0()LSu/c;
    .locals 0

    iget-object p0, p0, LH8/j;->j:LF1/L2;

    return-object p0
.end method

.method public final varargs o(LUu/c;[Ljava/lang/Object;)V
    .locals 11

    sget-object v0, LUu/c;->e:LUu/c;

    iget-object v1, p0, LH8/j;->p:LSu/t;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v0, :cond_2

    sget-object v0, LUu/c;->f:LUu/c;

    if-eq p1, v0, :cond_2

    sget-object v0, LUu/c;->g:LUu/c;

    if-eq p1, v0, :cond_2

    sget-object v0, LUu/c;->h:LUu/c;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, LH8/j;->f:Z

    sget-object p0, LUu/c;->b:LUu/c;

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    sget-object p0, LUu/b;->a:LUu/b;

    invoke-virtual {v1, p1, v3, p0, v2}, LSu/t;->G(LUu/c;ZLUu/b;LWu/d;)V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, LH8/j;->f1()LSu/v;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LSu/v;->isPurePreview()Z

    move-result v0

    if-eqz v0, :cond_3

    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    aget-object p1, p2, v3

    move-object v7, p1

    check-cast v7, LUu/b;

    invoke-virtual {v1}, LSu/t;->h()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, LH8/j;->i:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget-object p2, p0, LH8/j;->i:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v10

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v10, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {p0}, LH8/j;->i()Landroid/view/Surface;

    move-result-object p2

    new-instance v4, LH8/e;

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, LH8/e;-><init>(LH8/j;Landroid/graphics/Bitmap;LUu/b;ZII)V

    invoke-static {p2, v6, v4, p1}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void

    :cond_3
    array-length p0, p2

    const/4 v0, 0x2

    if-le p0, v0, :cond_4

    aget-object p0, p2, v0

    move-object v2, p0

    check-cast v2, LWu/d;

    :cond_4
    aget-object p0, p2, v4

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    aget-object p2, p2, v3

    check-cast p2, LUu/b;

    invoke-virtual {v1, p1, p0, p2, v2}, LSu/t;->G(LUu/c;ZLUu/b;LWu/d;)V

    return-void
.end method

.method public final p()Z
    .locals 2

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Z6()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/camera/module/Z;->a:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, LH8/j;->p:LSu/t;

    iget-object v0, p0, LSu/t;->v:Lfv/e;

    invoke-interface {v0}, Lfv/e;->j()Landroid/graphics/PointF;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object p0, p0, LSu/t;->v:Lfv/e;

    invoke-interface {p0}, Lfv/e;->s()Landroid/graphics/PointF;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 p0, 0x1

    return p0
.end method

.method public final q(LUu/a;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LH8/j;->p:LSu/t;

    invoke-virtual {p0, p1}, LSu/t;->I(LUu/a;)V

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "setAnimationType: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RenderEngineV2"

    invoke-static {p1, p0}, LI6/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r(LUu/a;Z)V
    .locals 6

    iget-object v0, p0, LH8/j;->p:LSu/t;

    invoke-virtual {v0}, LSu/t;->h()Landroid/os/Handler;

    move-result-object v1

    sget-object v2, LUu/a;->b:LUu/a;

    const/4 v3, 0x0

    const-string v4, "RenderEngineV2"

    if-eq p1, v2, :cond_0

    sget-object v2, LUu/a;->h:LUu/a;

    if-eq p1, v2, :cond_0

    sget-object v2, LUu/a;->f:LUu/a;

    if-ne p1, v2, :cond_5

    :cond_0
    const-string/jumbo v2, "setAnimationTypeForPure pure surface is null"

    if-nez p2, :cond_1

    iget-object p2, v0, LSu/t;->v:Lfv/e;

    invoke-interface {p2}, Lfv/e;->g()Landroid/view/Surface;

    move-result-object p2

    if-nez p2, :cond_2

    const-string/jumbo p0, "setAnimationTypeForPure surface is null"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p2, p0, LH8/j;->g:Landroid/view/Surface;

    if-nez p2, :cond_2

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, LH8/j;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v0, p0, LH8/j;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-gez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LH8/j;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v2, p0, LH8/j;->i:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, LH8/c;

    invoke-direct {v2, p0, v0, p1}, LH8/c;-><init>(LH8/j;Landroid/graphics/Bitmap;LUu/a;)V

    invoke-static {p2, v0, v2, v1}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setAnimationTypeForPure: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " pure surface:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LH8/j;->g:Landroid/view/Surface;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_0
    const-string/jumbo p0, "setAnimationTypeForPure mPreviewSize is no init"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final requestRender()V
    .locals 3

    iget-object p0, p0, LH8/j;->p:LSu/t;

    iget-object v0, p0, LSu/t;->x:LSu/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LSu/b;->isProcessorReady(LXu/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LSu/o;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0}, LSu/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "requestExtRender"

    invoke-virtual {p0, v0, v1}, LSu/t;->x(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final s(Landroid/graphics/Rect;)V
    .locals 6

    iget-object v0, p0, LH8/j;->p:LSu/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LL2/f;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LL2/l;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->y1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LBh/d;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LF1/P1;

    invoke-direct {v2, v1}, LF1/P1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LD4/t;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LD4/t;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LH8/d;

    invoke-direct {v2, v1}, LH8/d;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, LL2/f;->k()Landroid/util/Size;

    move-result-object v2

    invoke-static {v0, p1, v2}, LL2/f;->G(ILandroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-boolean v0, LL2/f;->n:Z

    if-eqz v0, :cond_1

    invoke-static {}, LL2/l;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "RenderEngineV2"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setCameraPreviewRect origin "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/A;->x0()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, p0, LH8/j;->p:LSu/t;

    invoke-virtual {v3, v2}, LSu/t;->L(Z)V

    iget-object v2, p0, LH8/j;->p:LSu/t;

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    invoke-virtual {v3}, LTe/c;->d()V

    invoke-virtual {v2}, LSu/t;->T()V

    iget-object v2, p0, LH8/j;->p:LSu/t;

    invoke-virtual {v2, v0}, LSu/t;->N(Landroid/graphics/Rect;)V

    :cond_3
    iget-object v0, p0, LH8/j;->j:LF1/L2;

    if-eqz v0, :cond_4

    iput-object p1, v0, LF1/b4;->e:Landroid/graphics/Rect;

    const-string/jumbo v2, "setDisplayArea "

    invoke-static {p1, v2}, LA3/g;->c(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "STScreenNail"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, v0, LF1/b4;->f:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iput v2, v0, LF1/b4;->g:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v0, LF1/b4;->h:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v0, LF1/b4;->i:I

    invoke-virtual {v0}, LF1/b4;->e()V

    iget-object p0, p0, LH8/j;->j:LF1/L2;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const-string/jumbo v2, "setPreviewFrameLayoutSize: "

    iget-object v3, p0, LF1/b4;->x:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    const-string v4, "CameraScreenNail"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, p0, LF1/b4;->k:I

    iput p1, p0, LF1/b4;->l:I

    invoke-virtual {p0}, LF1/b4;->g()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    return-void
.end method

.method public final t(LSu/a;)V
    .locals 3

    iget-object v0, p0, LH8/j;->j:LF1/L2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object p1, v0, LF1/b4;->y:LSu/a;

    iget-object v2, v0, LF1/b4;->y:LSu/a;

    if-nez v2, :cond_0

    iput-object v1, v0, LF1/b4;->A:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput-boolean v2, v0, LF1/b4;->z:Z

    :cond_0
    iget-object v0, p0, LH8/j;->p:LSu/t;

    if-eqz p1, :cond_1

    iget-object p0, p0, LH8/j;->m:LH8/a;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    iput-object p0, v0, LSu/t;->x:LSu/b;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setExternalRenderer: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "PreviewRenderEngine"

    invoke-static {v2, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_2

    iget-object p0, v0, LSu/t;->v:Lfv/e;

    instance-of p1, p0, Lfv/g;

    if-eqz p1, :cond_2

    check-cast p0, Lfv/g;

    iput-object v1, p0, Lfv/g;->e:Landroid/view/Surface;

    :cond_2
    return-void
.end method

.method public final u()V
    .locals 0

    iget-object p0, p0, LH8/j;->p:LSu/t;

    invoke-virtual {p0}, LSu/t;->M()V

    return-void
.end method

.method public final v(Landroid/view/Surface;)V
    .locals 1

    iput-object p1, p0, LH8/j;->g:Landroid/view/Surface;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setPureSurface\uff1a "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RenderEngineV2"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final w(LSu/B;)V
    .locals 1

    new-instance v0, LA3/v0;

    invoke-direct {v0, p0, p1}, LA3/v0;-><init>(LH8/j;LSu/B;)V

    invoke-virtual {p0, v0}, LH8/j;->l(Ljava/lang/Runnable;)V

    check-cast p1, Lcom/android/camera/module/r;

    iput-object p1, p0, LH8/j;->k:Lcom/android/camera/module/r;

    return-void
.end method
