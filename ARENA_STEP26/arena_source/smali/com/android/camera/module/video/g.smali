.class public final Lcom/android/camera/module/video/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldv/f$a;


# static fields
.field public static final e:[I


# instance fields
.field public a:Z

.field public b:Z

.field public c:LXu/f;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3038

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/camera/module/video/g;->e:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/video/g;->a:Z

    return-void
.end method

.method public static g(LXu/f;LXu/c;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LXu/f;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LXu/f;->d()Z

    if-eqz p1, :cond_1

    iget-object p0, p1, LXu/c;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iget-object p1, p1, LXu/c;->b:Landroid/opengl/EGLContext;

    invoke-static {p0, v1, v1, p1}, Lcom/xiaomi/gl/MIGL;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a([I)V
    .locals 1

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v0, Lcom/android/camera/module/video/g$a;

    invoke-direct {v0, p1}, Lcom/android/camera/module/video/g$a;-><init>([I)V

    invoke-static {p0, v0}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final b(LXu/c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/video/g;->c:LXu/f;

    invoke-static {v0, p1}, Lcom/android/camera/module/video/g;->g(LXu/f;LXu/c;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/module/video/g;->c:LXu/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/module/video/g;->a:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(ILXu/c;IFLandroid/content/Context;)V
    .locals 8

    iget v0, p0, Lcom/android/camera/module/video/g;->d:I

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/video/f;

    move-object v2, p0

    move v4, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/android/camera/module/video/f;-><init>(Lcom/android/camera/module/video/g;LXu/c;IIFLandroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d()I
    .locals 3

    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/r0;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LA4/r0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public final e(LSu/w;)V
    .locals 1

    sget-object v0, LUu/d;->n:LUu/d;

    invoke-interface {p1, v0}, LSu/w;->b1(LUu/d;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/android/camera/module/video/g;->c:LXu/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/module/video/g;->g(LXu/f;LXu/c;)V

    iput-object v0, p0, Lcom/android/camera/module/video/g;->c:LXu/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/module/video/g;->a:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(LSu/w;I)V
    .locals 3

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->p2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/android/camera/data/data/A;->k0(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v2, "pref_camera_pro_video_waveform_graph"

    invoke-virtual {v0, v2, v1}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa4

    if-ne p2, v0, :cond_2

    :cond_0
    iput p2, p0, Lcom/android/camera/module/video/g;->d:I

    sget-object p2, LUu/d;->n:LUu/d;

    invoke-interface {p1, p2}, LSu/w;->V0(LUu/d;)Ldv/x;

    move-result-object v0

    check-cast v0, Ldv/f;

    if-eqz v0, :cond_1

    iput-object p0, v0, Ldv/f;->g:Ldv/f$a;

    iget-object v0, v0, Ldv/f;->q:Ldv/f$b;

    iput-object p0, v0, Ldv/f$b;->a:Ldv/f$a;

    :cond_1
    invoke-interface {p1, p2, v1}, LSu/w;->Y0(LUu/d;Z)V

    :cond_2
    return-void
.end method

.method public final x0()I
    .locals 1

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT6/m1;

    invoke-interface {p0}, LT6/m1;->x0()I

    move-result p0

    return p0
.end method
