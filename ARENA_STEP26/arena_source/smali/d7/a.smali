.class public final Ld7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/a$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/camera/a;

.field public final b:Lcom/android/camera/a$c;

.field public c:LF1/i4;

.field public final d:Ljava/lang/Object;

.field public final e:Ld7/a$b;


# direct methods
.method public constructor <init>(Lcom/android/camera/a;Lcom/android/camera/a$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld7/a;->d:Ljava/lang/Object;

    new-instance v0, Ld7/a$b;

    invoke-direct {v0, p0}, Ld7/a$b;-><init>(Ld7/a;)V

    iput-object v0, p0, Ld7/a;->e:Ld7/a$b;

    iput-object p1, p0, Ld7/a;->a:Lcom/android/camera/a;

    iput-object p2, p0, Ld7/a;->b:Lcom/android/camera/a$c;

    return-void
.end method


# virtual methods
.method public final Z0(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {}, LT6/k0;->a()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT6/k0;

    invoke-interface {p0, p1}, LT6/k0;->Z0(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld7/a;->a:Lcom/android/camera/a;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld7/a;->a:Lcom/android/camera/a;

    iget-boolean v0, v0, Lcom/android/camera/a;->b0:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Ld7/a;->a:Lcom/android/camera/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/camera/a;->Zs(ILI6/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1

    iget-object p0, p0, Ld7/a;->a:Lcom/android/camera/a;

    invoke-virtual {p0}, Lcom/android/camera/a;->Es()LF1/n4;

    move-result-object v0

    iget-object v0, v0, LF1/n4;->a:LF1/i4;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/a;->Es()LF1/n4;

    move-result-object v0

    iget-object v0, v0, LF1/n4;->a:LF1/i4;

    iget-object v0, v0, LF1/i4;->a:Landroid/net/Uri;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/a;->Es()LF1/n4;

    move-result-object p0

    iget-object p0, p0, LF1/n4;->a:LF1/i4;

    invoke-virtual {p0, p1}, LF1/i4;->u(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v1, 0x320

    const/4 v7, 0x0

    const v0, 0x36d68c2c

    const-string v6, "SHOT2GALLERY"

    move-wide v4, p1

    invoke-static/range {v0 .. v7}, LK2/f;->c(IIJJLjava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    iget-object p0, p0, Ld7/a;->a:Lcom/android/camera/a;

    invoke-virtual {p0}, Lcom/android/camera/a;->Cs()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LF1/m;-><init>(Landroid/view/KeyEvent$Callback;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final e()V
    .locals 0

    const-string/jumbo p0, "stop_videorecord_cost"

    invoke-static {p0}, LN7/k;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "LF1/i4;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld7/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld7/a;->a:Lcom/android/camera/a;

    invoke-virtual {p0}, Lcom/android/camera/a;->Es()LF1/n4;

    move-result-object p0

    iget-object p0, p0, LF1/n4;->a:LF1/i4;

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ld7/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld7/a;->b:Lcom/android/camera/a$c;

    new-instance v1, Ld7/a$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h()V
    .locals 6

    iget-object p0, p0, Ld7/a;->a:Lcom/android/camera/a;

    iget-boolean v0, p0, Lcom/android/camera/a;->b0:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/a;->Ol()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/a;->qj()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/a;->Js()Z

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, LXp/g$c;->a:LXp/g;

    invoke-virtual {p0}, LXp/g;->a()LXp/g$b;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->getListenerMapSize()I

    move-result v0

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->getJpegListenerMapSize()I

    move-result v1

    const-string v2, "ActivityBase"

    const-string/jumbo v3, "releaseSnapshotRender: mListenerMapSize ="

    const-string v4, " mJpegListenerMapSize ="

    invoke-static {v0, v1, v3, v4}, LEc/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    invoke-virtual {v2}, LTe/c;->e1()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v2}, LTe/c;->e1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->i3()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LXp/g$b;->i()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    iget-object p0, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->p5()Z

    move-result p0

    if-eqz p0, :cond_7

    if-nez v1, :cond_7

    :cond_2
    sget-object p0, Lo3/c$a;->a:Lo3/c;

    const-string/jumbo v0, "releaseSnapshotRender: "

    iget-object p0, p0, Lo3/c;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v1, Lo3/c;->b:Lo3/f;

    if-eqz v1, :cond_6

    const-string v1, "SnapRenderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lo3/c;->b:Lo3/f;

    iget-object v1, v0, Lo3/f;->a:LZu/d;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lxs/a;

    new-instance v2, LF1/x1;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, LF1/x1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lxs/a;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lo3/f;->a()LZu/d;

    move-result-object v0

    iget-object v0, v0, LZu/d;->b:LXu/k;

    if-nez v0, :cond_4

    const-string v0, "PictureRenderEngine"

    const-string v1, "postToGL: GL thread is null"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, v0, LXu/k;->a:LXu/k$a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LXr/e0;->a()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lxs/a;->a(Landroid/os/Handler;J)Z

    :cond_5
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lo3/c;->b:Lo3/f;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_6
    const-string v0, "SnapRenderManager"

    const-string/jumbo v1, "releaseSnapshotRender: render is null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0x320

    invoke-static {p0, v4}, Lbi/g;->a(II)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    return-void
.end method

.method public final i(LF1/i4;Z)V
    .locals 4

    const-string v0, "postUpdateThumbnail "

    iget-object v1, p0, Ld7/a;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "ImageSaverCallbackImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ld7/a;->c:LF1/i4;

    iget-object p1, p0, Ld7/a;->e:Ld7/a$b;

    iput-boolean p2, p1, Ld7/a$b;->a:Z

    iget-object p2, p0, Ld7/a;->b:Lcom/android/camera/a$c;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Ld7/a;->c:LF1/i4;

    iget-boolean p1, p1, LF1/i4;->o:Z

    invoke-virtual {p0, p1}, Ld7/a;->d(Z)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LT6/k0;->a()Ljava/util/Optional;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT6/k0;

    invoke-interface {p0, p1}, LT6/k0;->i0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j(Lp7/e;)V
    .locals 11

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->V0()Z

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->X4()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {}, Lf6/v;->g()Lf6/v;

    move-result-object p0

    invoke-virtual {p0}, Lf6/v;->m()Z

    move-result p0

    if-eqz p0, :cond_11

    instance-of p0, p1, Lp7/d;

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    check-cast p1, Lp7/d;

    new-instance p0, Lf6/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lf6/E;->j:I

    iget-object v2, p1, Lp7/d;->a:Landroid/net/Uri;

    iput-object v2, p0, Lf6/E;->a:Landroid/net/Uri;

    iput-boolean v0, p0, Lf6/E;->e:Z

    iput-boolean v1, p0, Lf6/E;->d:Z

    iget-object v2, p1, Lp7/d;->c:Ljava/lang/String;

    invoke-static {v2, v1, v1, v0}, Lf6/A;->a(Ljava/lang/String;ZZZ)I

    move-result v0

    iput v0, p0, Lf6/E;->j:I

    iget-object p1, p1, Lp7/d;->b:Ljava/lang/String;

    iput-object p1, p0, Lf6/E;->f:Ljava/lang/String;

    invoke-static {}, Lf6/v;->g()Lf6/v;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lf6/l;

    invoke-direct {v0, p1, v2, p0}, Lf6/l;-><init>(Lf6/v;Ljava/lang/String;Lf6/E;)V

    invoke-virtual {p1, v0}, Lf6/v;->z(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    instance-of p0, p1, Lp7/a;

    const/4 v2, 0x0

    if-eqz p0, :cond_4

    check-cast p1, Lp7/a;

    new-instance p0, Lf6/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lf6/E;->j:I

    iget-object v3, p1, Lp7/a;->a:Landroid/net/Uri;

    iput-object v3, p0, Lf6/E;->a:Landroid/net/Uri;

    iget-object v3, p1, Lp7/a;->b:Landroid/graphics/Bitmap;

    if-nez v3, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    iput-boolean v4, p0, Lf6/E;->d:Z

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_2
    iput-object v2, p0, Lf6/E;->b:Landroid/graphics/Bitmap;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lf6/E;->i:Z

    iget-object v0, p1, Lp7/a;->c:Ljava/lang/String;

    iget-boolean v2, p1, Lp7/a;->d:Z

    invoke-static {v0, v2, v1, v1}, Lf6/A;->a(Ljava/lang/String;ZZZ)I

    move-result v0

    iput v0, p0, Lf6/E;->j:I

    iget v0, p1, Lp7/a;->f:I

    iget v1, p1, Lp7/a;->g:I

    iget p1, p1, Lp7/a;->e:I

    invoke-static {p1, v0, v1}, Lf6/L;->e(III)Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Lf6/E;->g:Landroid/util/Size;

    invoke-static {}, Lf6/v;->g()Lf6/v;

    move-result-object p1

    invoke-virtual {p1, p0}, Lf6/v;->r(Lf6/E;)V

    return-void

    :cond_4
    instance-of p0, p1, Lp7/b;

    if-eqz p0, :cond_7

    check-cast p1, Lp7/b;

    iget-boolean p0, p1, Lp7/b;->f:Z

    if-eqz p0, :cond_11

    new-instance p0, Lf6/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lf6/E;->j:I

    iget-object v2, p1, Lp7/b;->a:Landroid/net/Uri;

    iput-object v2, p0, Lf6/E;->a:Landroid/net/Uri;

    iput-boolean v0, p0, Lf6/E;->d:Z

    iput-boolean v0, p0, Lf6/E;->i:Z

    iget-object v0, p1, Lp7/b;->g:Ljava/lang/String;

    invoke-static {v0, v1, v1, v1}, Lf6/A;->a(Ljava/lang/String;ZZZ)I

    move-result v0

    iput v0, p0, Lf6/E;->j:I

    iget-object v0, p1, Lp7/b;->b:Lgi/e;

    const-string v2, "getSizeFromExif eOrientation: "

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getSizeFromExif orientation: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lp7/b;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", size: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, Lp7/b;->d:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " x "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lp7/b;->e:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v1, [Ljava/lang/Object;

    sget-object v9, Lf6/L;->a:Ljava/lang/String;

    invoke-static {v9, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v0}, LBf/a;->d(Lgi/e;)LBf/b;

    move-result-object v0

    invoke-virtual {v0}, LBf/b;->t()I

    move-result v3

    const-string v8, "ImageWidth"

    invoke-virtual {v0, v1, v8}, LBf/b;->h(ILjava/lang/String;)I

    move-result v8

    const-string v10, "ImageLength"

    invoke-virtual {v0, v1, v10}, LBf/b;->h(ILjava/lang/String;)I

    move-result v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v9, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_6

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v3, v8, v0}, Lf6/L;->e(III)Landroid/util/Size;

    move-result-object p1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {v4, v6, p1}, Lf6/L;->e(III)Landroid/util/Size;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string v2, "getSizeFromExif e = "

    invoke-static {v2, v0}, LA3/I;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v6, p1}, Lf6/L;->e(III)Landroid/util/Size;

    move-result-object p1

    :goto_4
    iput-object p1, p0, Lf6/E;->g:Landroid/util/Size;

    invoke-static {}, Lf6/v;->g()Lf6/v;

    move-result-object p1

    invoke-virtual {p1, p0}, Lf6/v;->r(Lf6/E;)V

    goto/16 :goto_a

    :cond_7
    instance-of p0, p1, Lp7/c;

    if-eqz p0, :cond_a

    check-cast p1, Lp7/c;

    iget p0, p1, Lp7/c;->f:I

    iget v3, p1, Lp7/c;->g:I

    iget v4, p1, Lp7/c;->e:I

    invoke-static {v4, p0, v3}, Lf6/L;->e(III)Landroid/util/Size;

    move-result-object v9

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    iget-object v3, p1, Lp7/c;->c:Ljava/lang/String;

    iget-boolean v4, p1, Lp7/c;->d:Z

    invoke-static {v3, v4}, Ln7/M;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lx7/d;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v5, Lf6/E;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v1, v5, Lf6/E;->j:I

    iget-object v6, p1, Lp7/c;->a:Landroid/net/Uri;

    iput-object v6, v5, Lf6/E;->a:Landroid/net/Uri;

    iput-boolean v0, v5, Lf6/E;->d:Z

    iget-object v6, p1, Lp7/c;->b:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v6, v2, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_8
    iput-object v2, v5, Lf6/E;->b:Landroid/graphics/Bitmap;

    iput-object p0, v5, Lf6/E;->c:Ljava/lang/String;

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    move v0, v1

    :goto_5
    iput-boolean v0, v5, Lf6/E;->i:Z

    invoke-static {v3, v4, v1, v1}, Lf6/A;->a(Ljava/lang/String;ZZZ)I

    move-result p0

    iput p0, v5, Lf6/E;->j:I

    iput-object v9, v5, Lf6/E;->g:Landroid/util/Size;

    invoke-static {}, Lf6/v;->g()Lf6/v;

    move-result-object p0

    invoke-virtual {p0, v5}, Lf6/v;->r(Lf6/E;)V

    invoke-static {}, Lf6/v;->g()Lf6/v;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lf6/m;

    iget-object v8, p1, Lp7/c;->c:Ljava/lang/String;

    iget v10, p1, Lp7/c;->e:I

    iget v7, p1, Lp7/c;->h:I

    invoke-direct/range {v5 .. v10}, Lf6/m;-><init>(Lf6/v;ILjava/lang/String;Landroid/util/Size;I)V

    invoke-virtual {v6, v5}, Lf6/v;->z(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    instance-of p0, p1, Lp7/g;

    if-eqz p0, :cond_d

    check-cast p1, Lp7/g;

    new-instance p0, Lf6/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lf6/E;->j:I

    iget-object v3, p1, Lp7/g;->a:Landroid/net/Uri;

    iput-object v3, p0, Lf6/E;->a:Landroid/net/Uri;

    iput-boolean v0, p0, Lf6/E;->d:Z

    iget-object v3, p1, Lp7/g;->b:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_b
    iput-object v2, p0, Lf6/E;->b:Landroid/graphics/Bitmap;

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lf6/E;->i:Z

    iget-object v0, p1, Lp7/g;->c:Ljava/lang/String;

    iget-boolean v2, p1, Lp7/g;->d:Z

    invoke-static {v0, v2, v1, v1}, Lf6/A;->a(Ljava/lang/String;ZZZ)I

    move-result v0

    iput v0, p0, Lf6/E;->j:I

    iget v0, p1, Lp7/g;->f:I

    iget v1, p1, Lp7/g;->g:I

    iget p1, p1, Lp7/g;->e:I

    invoke-static {p1, v0, v1}, Lf6/L;->e(III)Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Lf6/E;->g:Landroid/util/Size;

    invoke-static {}, Lf6/v;->g()Lf6/v;

    move-result-object p1

    invoke-virtual {p1, p0}, Lf6/v;->r(Lf6/E;)V

    return-void

    :cond_d
    instance-of p0, p1, Lp7/h;

    if-eqz p0, :cond_11

    check-cast p1, Lp7/h;

    new-instance p0, Lf6/E$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lf6/E;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, Lf6/E;->j:I

    iget-object v4, p1, Lp7/h;->a:Landroid/net/Uri;

    iput-object v4, v3, Lf6/E;->a:Landroid/net/Uri;

    iput-object v3, p0, Lf6/E$a;->a:Lf6/E;

    iput-boolean v0, v3, Lf6/E;->d:Z

    iget-object v3, p1, Lp7/h;->b:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_7

    :cond_e
    move-object v0, v2

    :goto_7
    iget-object v3, p0, Lf6/E$a;->a:Lf6/E;

    iput-object v0, v3, Lf6/E;->b:Landroid/graphics/Bitmap;

    iget-boolean v0, p1, Lp7/h;->e:Z

    iget-object v3, p1, Lp7/h;->c:Ljava/lang/String;

    invoke-static {v3, v1, v0, v1}, Lf6/A;->a(Ljava/lang/String;ZZZ)I

    move-result v0

    iget-object v4, p0, Lf6/E$a;->a:Lf6/E;

    iput v0, v4, Lf6/E;->j:I

    iget-wide v5, p1, Lp7/h;->d:J

    iput-wide v5, v4, Lf6/E;->h:J

    invoke-static {}, Lf6/v;->g()Lf6/v;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v4, Lf6/v;->K:Ljava/lang/String;

    const-string v5, "onNewGalleryOuterItemArrivedAsync"

    invoke-static {v4, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v4, Lf6/L;->a:Ljava/lang/String;

    const-string v5, "preParseVideoWithPathAsync"

    invoke-static {v4, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf6/v;->g()Lf6/v;

    move-result-object v0

    iget-object v0, v0, Lf6/v;->m:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_8

    :cond_f
    new-instance v1, Lf6/K;

    invoke-direct {v1, v3, p0}, Lf6/K;-><init>(Ljava/lang/String;Lf6/E$a;)V

    invoke-static {v1, v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    new-instance v0, LF1/H3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LF1/H3;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v2

    goto :goto_9

    :cond_10
    :goto_8
    const-string p0, "preParseVideoWithPathAsync executor == null || executor.isShutdown()"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/H1;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, LF1/H1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_11
    :goto_a
    return-void
.end method

.method public final onProcessorJpegFinish(Ldi/t;)V
    .locals 1

    iget-object p0, p0, Ld7/a;->a:Lcom/android/camera/a;

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->o:Lcom/android/camera/module/X;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object p0

    iget-object p0, p0, LAh/h;->o:Lcom/android/camera/module/X;

    invoke-interface {p0, p1}, Lcom/android/camera/module/X;->onProcessorJpegFinish(Ldi/t;)V

    :cond_0
    return-void
.end method

.method public final onRelease()V
    .locals 5

    iget-object v0, p0, Ld7/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld7/a;->b:Lcom/android/camera/a$c;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "ImageSaverCallbackImpl"

    const-string v3, "onRelease: skip removeCallbacksAndMessages, camera error pending"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ld7/a;->b:Lcom/android/camera/a$c;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_0
    iput-object v2, p0, Ld7/a;->c:LF1/i4;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final v(Landroid/net/Uri;ZLjava/lang/String;IZ)V
    .locals 0

    iget-object p0, p0, Ld7/a;->a:Lcom/android/camera/a;

    invoke-virtual/range {p0 .. p5}, Lcom/android/camera/a;->v(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    return-void
.end method
