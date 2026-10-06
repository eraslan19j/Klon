.class public final Lsn/e;
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
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LSu/v;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:LSu/u;

.field public e:Z

.field public f:Lsn/f;

.field public g:Landroid/util/Size;

.field public h:Lsn/a;

.field public i:LOu/r0;

.field public j:Lsn/b;

.field public k:Lna/l;

.field public final l:LSu/t;

.field public final m:Ljava/lang/Object;

.field public n:Landroid/util/Size;

.field public o:LXu/k;

.field public p:Lsn/c;

.field public final q:I

.field public r:LXu/a;

.field public s:LXu/a;

.field public final t:Ljava/util/ArrayList;

.field public final u:Lk3/g;

.field public final v:Lk3/e;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/Size;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lsn/e;->g:Landroid/util/Size;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsn/e;->m:Ljava/lang/Object;

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lsn/e;->n:Landroid/util/Size;

    iput v1, p0, Lsn/e;->q:I

    sget-object v0, LXu/a;->a:LXu/a$b;

    iput-object v0, p0, Lsn/e;->s:LXu/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsn/e;->t:Ljava/util/ArrayList;

    new-instance v0, Lk3/g;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1, v1, v2}, Lk3/g;-><init>(ZILandroid/graphics/Rect;)V

    iput-object v0, p0, Lsn/e;->u:Lk3/g;

    new-instance v0, Lk3/e;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2}, Lk3/e;-><init>(Lna/f;[FLandroid/graphics/Rect;)V

    iput-object v0, p0, Lsn/e;->v:Lk3/e;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v3, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Q3()Z

    move-result v3

    invoke-static {}, LL2/f;->u()Z

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LSu/t;

    iget v4, p0, Lsn/e;->q:I

    invoke-direct {v2, v0, v4, v3}, LSu/t;-><init>(Landroid/content/Context;IZ)V

    iput-object v2, p0, Lsn/e;->l:LSu/t;

    invoke-virtual {v2}, LSu/t;->m()V

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "RenderEngineV2"

    const-string v1, "Created"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B0()Lfv/e;
    .locals 0

    iget-object p0, p0, Lsn/e;->l:LSu/t;

    iget-object p0, p0, LSu/t;->v:Lfv/e;

    return-object p0
.end method

.method public final T0(Z)V
    .locals 2

    const-string v0, "setDrawBlackFrame to "

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

    iget-object p0, p0, Lsn/e;->l:LSu/t;

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

    iget-object v0, p0, Lsn/e;->l:LSu/t;

    invoke-virtual {v0}, LSu/t;->r()V

    invoke-virtual {p0}, Lsn/e;->f1()LSu/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LSu/v;->ud()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsn/e;->p:Lsn/c;

    iput-object v0, p0, Lsn/e;->f:Lsn/f;

    return-void
.end method

.method public final V0(LUu/d;)Ldv/x;
    .locals 0

    iget-object p0, p0, Lsn/e;->l:LSu/t;

    invoke-virtual {p0, p1}, LSu/t;->a(LUu/d;)Ldv/x;

    move-result-object p0

    return-object p0
.end method

.method public final W0()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lsn/e;->l:LSu/t;

    iget-object p0, p0, LSu/t;->N:Ldv/w;

    iget-object p0, p0, Ldv/w;->m:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final X0()LSu/t;
    .locals 0

    iget-object p0, p0, Lsn/e;->l:LSu/t;

    return-object p0
.end method

.method public final Y0(LUu/d;Z)V
    .locals 0

    iget-object p0, p0, Lsn/e;->l:LSu/t;

    invoke-virtual {p0, p1, p2}, LSu/t;->Q(LUu/d;Z)V

    return-void
.end method

.method public final Z0()Lna/f;
    .locals 3

    iget-object v0, p0, Lsn/e;->l:LSu/t;

    iget-object v0, v0, LSu/t;->v:Lfv/e;

    invoke-interface {v0}, Lfv/e;->m()Lfv/h;

    move-result-object v0

    new-instance v1, Lna/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lna/f;-><init>(I)V

    iput-object v0, v1, Lna/f;->g:Lfv/h;

    iget-object v0, p0, Lsn/e;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, Lsn/e;->g:Landroid/util/Size;

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

    iget-object p0, p0, Lsn/e;->l:LSu/t;

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

    iget-object p0, p0, Lsn/e;->l:LSu/t;

    iget-object p0, p0, LSu/t;->u:Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
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

    iget-object p0, p0, Lsn/e;->l:LSu/t;

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

.method public final b1(LUu/d;)V
    .locals 0

    iget-object p0, p0, Lsn/e;->l:LSu/t;

    invoke-virtual {p0, p1}, LSu/t;->E(LUu/d;)V

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Lsn/e;->l:LSu/t;

    const-string v0, "postToGL"

    invoke-virtual {p0, v0, p1}, LSu/t;->x(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c1()[F
    .locals 2

    iget-object v0, p0, Lsn/e;->l:LSu/t;

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

    invoke-virtual {p0}, Lsn/e;->f1()LSu/v;

    move-result-object p0

    invoke-interface {p0}, LSu/v;->getDisplayRotation()I

    move-result p0

    invoke-static {p0}, LL2/f;->l(I)I

    move-result p0

    invoke-static {p0, v0}, LL2/l;->j(I[F)V

    :cond_0
    return-object v0
.end method

.method public final d()Z
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
    iget-object p0, p0, Lsn/e;->l:LSu/t;

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

.method public final varargs d1(LUu/d;[Ljava/lang/Object;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget-object p0, p0, Lsn/e;->l:LSu/t;

    const/4 v10, 0x0

    if-eq v0, v6, :cond_5

    const/16 v11, 0xf

    if-eq v0, v11, :cond_4

    const/16 v11, 0x1c

    if-eq v0, v11, :cond_3

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x29

    if-eq v0, v1, :cond_1

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const-string p0, "setRendererAttribute fail, unsupported type"

    new-array p1, v10, [Ljava/lang/Object;

    const-string p2, "RenderEngineV2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    new-instance p1, LWu/i;

    aget-object p2, p2, v10

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, LWu/i;-><init>(I)V

    invoke-virtual {p0, p1}, LSu/t;->P(LAa/b;)V

    return-void

    :pswitch_1
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

    :pswitch_2
    new-instance v0, LWu/e;

    invoke-direct {v0, p1}, LWu/e;-><init>(LUu/d;)V

    aget-object p1, p2, v10

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, LWu/e;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, LSu/t;->P(LAa/b;)V

    return-void

    :pswitch_3
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

    invoke-virtual {p0, v0}, LSu/t;->P(LAa/b;)V

    return-void

    :cond_3
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

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LWu/d;->k:Z

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

    aget-object p1, p2, v1

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

    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LWu/d;->p:I

    invoke-virtual {p0, v0}, LSu/t;->P(LAa/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e1()Z
    .locals 0

    iget-object p0, p0, Lsn/e;->l:LSu/t;

    iget-boolean p0, p0, LSu/t;->R:Z

    return p0
.end method

.method public final f1()LSu/v;
    .locals 0

    iget-object p0, p0, Lsn/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSu/v;

    return-object p0
.end method

.method public final g1()Lna/g;
    .locals 0

    iget-object p0, p0, Lsn/e;->k:Lna/l;

    return-object p0
.end method

.method public final n0()LSu/c;
    .locals 0

    iget-object p0, p0, Lsn/e;->h:Lsn/a;

    return-object p0
.end method

.method public final requestRender()V
    .locals 3

    iget-object p0, p0, Lsn/e;->l:LSu/t;

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
