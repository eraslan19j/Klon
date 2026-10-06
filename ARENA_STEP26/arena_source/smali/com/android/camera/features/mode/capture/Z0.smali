.class public final Lcom/android/camera/features/mode/capture/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSu/z;


# instance fields
.field public final a:Lcom/android/camera/features/mode/capture/L;

.field public b:LXu/k;

.field public c:LVu/a;

.field public d:LF5/k;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Lw2/P;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/capture/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/Z0;->a:Lcom/android/camera/features/mode/capture/L;

    return-void
.end method

.method public static c(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportRealtimeEffect"
        type = 0x0
    .end annotation

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->U8()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa9

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(ILXu/f;LH8/j;LVu/a;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v4, v2, LH8/j;->p:LSu/t;

    invoke-virtual {v4}, LSu/t;->k()LXu/a;

    move-result-object v4

    invoke-virtual {v2}, LH8/j;->c1()[F

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, LXu/e;->b()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, LXu/e;->a()I

    move-result v7

    iget v8, v0, Lcom/android/camera/features/mode/capture/Z0;->k:I

    if-le v7, v8, :cond_0

    move v8, v7

    :cond_0
    iput v8, v0, Lcom/android/camera/features/mode/capture/Z0;->k:I

    sget v8, Lj3/b;->O:I

    if-eq v1, v8, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    iget-boolean v11, v0, Lcom/android/camera/features/mode/capture/Z0;->l:Z

    if-eqz v11, :cond_2

    iget-object v11, v2, LH8/j;->p:LSu/t;

    iget-object v11, v11, LSu/t;->u:Ljava/lang/Object;

    invoke-virtual {v2}, LH8/j;->Z0()Lna/f;

    move-result-object v12

    iget-object v13, v2, LH8/j;->p:LSu/t;

    invoke-virtual {v13}, LSu/t;->k()LXu/a;

    move-result-object v13

    monitor-enter v11

    :try_start_0
    invoke-virtual {v2}, LH8/j;->c1()[F

    move-result-object v2

    iget v14, v0, Lcom/android/camera/features/mode/capture/Z0;->h:I

    iget v15, v0, Lcom/android/camera/features/mode/capture/Z0;->i:I

    iget v10, v0, Lcom/android/camera/features/mode/capture/Z0;->j:I

    iget v9, v0, Lcom/android/camera/features/mode/capture/Z0;->k:I

    add-int/2addr v10, v14

    add-int/2addr v9, v15

    move-object/from16 v16, v12

    iget-object v12, v3, LVu/a;->h:Landroid/graphics/Rect;

    invoke-virtual {v12, v14, v15, v10, v9}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual/range {v16 .. v16}, Lna/f;->c()I

    move-result v9

    invoke-virtual {v3, v9, v2, v13}, LVu/a;->i(I[FLXu/a;)V

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/android/camera/features/mode/capture/Z0;->l:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v8, :cond_4

    iget-object v0, v0, Lcom/android/camera/features/mode/capture/Z0;->m:Lw2/P;

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v0, Lw2/P;->c:Ljava/util/HashMap;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    move v9, v2

    :goto_2
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/effect/EffectController;->s(I)LWu/d;

    move-result-object v0

    iget-boolean v2, v0, LWu/d;->l:Z

    if-nez v2, :cond_5

    iput-boolean v9, v0, LWu/d;->l:Z

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_3
    new-instance v2, LWu/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LWu/c;->a:I

    iput-boolean v8, v2, LWu/c;->h:Z

    const/4 v1, 0x1

    iput-boolean v1, v2, LWu/c;->c:Z

    iput-object v4, v2, LWu/c;->k:LXu/a;

    iput-object v4, v2, LWu/c;->l:LXu/a;

    iput-object v5, v2, LWu/c;->m:[F

    iput v6, v2, LWu/c;->s:I

    iput v7, v2, LWu/c;->t:I

    iput-object v0, v2, LWu/c;->u:LWu/d;

    invoke-virtual/range {p2 .. p2}, LXu/f;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    if-lez v6, :cond_7

    if-lez v7, :cond_7

    move-object/from16 v0, p2

    iget-object v1, v0, LXu/f;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    invoke-virtual {v0}, LXu/f;->g()Z

    move-result v4

    if-nez v4, :cond_6

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v2}, LVu/a;->g(LWu/c;)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, LXu/f;->j()Z

    return-void

    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_7
    return-void
.end method

.method public final b()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "releaseGL start"

    const-string v3, "StyleRealtimePreviewController"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/capture/Z0;->b:LXu/k;

    iget-object v2, p0, Lcom/android/camera/features/mode/capture/Z0;->c:LVu/a;

    iget-object v4, p0, Lcom/android/camera/features/mode/capture/Z0;->d:LF5/k;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/android/camera/features/mode/capture/Z0;->b:LXu/k;

    iput-object v5, p0, Lcom/android/camera/features/mode/capture/Z0;->c:LVu/a;

    iput-object v5, p0, Lcom/android/camera/features/mode/capture/Z0;->d:LF5/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LXu/k;->b()Landroid/os/Handler;

    move-result-object v5

    :cond_0
    if-eqz v5, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    new-instance p0, LA3/w1;

    const/16 v1, 0x8

    invoke-direct {p0, v2, v1}, LA3/w1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const-string/jumbo p0, "releaseGL end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h0()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportRealtimeEffect"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/features/mode/capture/Z0;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/Z0;->b:LXu/k;

    iget-object v1, p0, Lcom/android/camera/features/mode/capture/Z0;->c:LVu/a;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/camera/features/mode/capture/Z0;->d:LF5/k;

    if-nez v2, :cond_1

    new-instance v2, LF5/k;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, v1}, LF5/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/android/camera/features/mode/capture/Z0;->d:LF5/k;

    :cond_1
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/Z0;->d:LF5/k;

    const-string v1, "drawRealtimeFilterOnGLThread"

    invoke-virtual {v0, v1, p0}, LXu/k;->d(Ljava/lang/String;Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
