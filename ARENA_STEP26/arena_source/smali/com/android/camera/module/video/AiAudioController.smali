.class public final Lcom/android/camera/module/video/AiAudioController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/video/AiAudioController$b;,
        Lcom/android/camera/module/video/AiAudioController$OzoEventListener;
    }
.end annotation


# instance fields
.field public a:Landroid/media/AudioManager;

.field public b:LI1/a;

.field public c:Lcom/android/camera/module/video/d;

.field public d:LG4/h;

.field public e:Landroid/os/HandlerThread;

.field public f:Lcom/android/camera/module/video/a;

.field public g:I

.field public final h:Lcom/android/camera/module/video/v;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:D

.field public o:F

.field public p:F

.field public q:F

.field public final r:Landroid/graphics/Rect;

.field public s:I

.field public t:I

.field public u:Z

.field public v:Lcom/android/camera/module/video/AiAudioController$b;

.field public w:Landroid/media/AudioParaManger$TuneListener;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/video/v;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/video/AiAudioController;->i:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/camera/module/video/AiAudioController;->r:Landroid/graphics/Rect;

    iput v0, p0, Lcom/android/camera/module/video/AiAudioController;->s:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/android/camera/module/video/AiAudioController;->t:I

    iput-boolean v0, p0, Lcom/android/camera/module/video/AiAudioController;->u:Z

    iput-object p1, p0, Lcom/android/camera/module/video/AiAudioController;->h:Lcom/android/camera/module/video/v;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioEffect"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/video/AiAudioController;->i:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->r0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/video/AiAudioController;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lm7/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "createAudioEffects: sessionId="

    invoke-static {p1, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AiAudioController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/video/AiAudioController;->b:LI1/a;

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    new-instance v2, Lcom/android/camera/module/video/AiAudioController$a;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/camera/module/video/AiAudioController$a;-><init>(Lcom/android/camera/module/video/AiAudioController;LI1/a;I)V

    invoke-static {v1, v2}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()[I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/video/AiAudioController;->b:LI1/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/video/AiAudioController;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/video/AiAudioController;->b:LI1/a;

    invoke-virtual {p0}, LI1/a;->e()[I

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(ZLandroid/content/Context;Ltq/o;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    sget v3, Lcom/android/camera/module/Z;->a:I

    iput v3, v0, Lcom/android/camera/module/video/AiAudioController;->g:I

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LI1/a;->h()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lm7/a;->e()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/video/AiAudioController;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    instance-of v3, v1, Ltq/v;

    if-eqz v3, :cond_1

    new-instance v3, LI1/a;

    check-cast v1, Ltq/v;

    iget-object v1, v1, Ltq/v;->a:Landroid/media/MediaRecorder;

    invoke-direct {v3, v2, v1}, LI1/a;-><init>(Landroid/content/Context;Landroid/media/MediaRecorder;)V

    iput-object v3, v0, Lcom/android/camera/module/video/AiAudioController;->b:LI1/a;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ltq/o;->r()Landroid/media/AudioParaManger$TuneListener;

    move-result-object v3

    iput-object v3, v0, Lcom/android/camera/module/video/AiAudioController;->w:Landroid/media/AudioParaManger$TuneListener;

    new-instance v3, LI1/a;

    invoke-interface {v1}, Ltq/o;->o()V

    const/4 v1, 0x0

    invoke-direct {v3, v2, v1}, LI1/a;-><init>(Landroid/content/Context;Landroid/media/AudioRecord;)V

    iput-object v3, v0, Lcom/android/camera/module/video/AiAudioController;->b:LI1/a;

    :goto_0
    iget v1, v0, Lcom/android/camera/module/video/AiAudioController;->o:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v1, v0, Lcom/android/camera/module/video/AiAudioController;->b:LI1/a;

    invoke-virtual {v1, v7}, LI1/a;->w(I)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/camera/module/video/AiAudioController;->i:Z

    const-string v3, "AiAudioController"

    if-eqz p1, :cond_2

    const-string v4, "initializeRecorder: recording"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v3, Ls2/d;

    invoke-virtual {v1, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/d;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v3

    invoke-virtual {v3}, Lv2/U;->O()Z

    move-result v3

    iget v4, v0, Lcom/android/camera/module/video/AiAudioController;->g:I

    iget v6, v0, Lcom/android/camera/module/video/AiAudioController;->l:I

    move/from16 v5, p1

    invoke-virtual/range {v1 .. v6}, Ls2/d;->m(Landroid/content/Context;ZIZI)V

    iget v2, v0, Lcom/android/camera/module/video/AiAudioController;->l:I

    iput v2, v0, Lcom/android/camera/module/video/AiAudioController;->m:I

    iget v2, v1, Ls2/d;->a:I

    iput v2, v0, Lcom/android/camera/module/video/AiAudioController;->t:I

    iget v11, v1, Ls2/d;->b:I

    iget v12, v1, Ls2/d;->c:I

    iget-wide v13, v0, Lcom/android/camera/module/video/AiAudioController;->n:D

    iget-object v2, v0, Lcom/android/camera/module/video/AiAudioController;->b:LI1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/android/camera/module/video/AiAudioController;->b:LI1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Lcom/android/camera/module/video/AiAudioController;->n:D

    int-to-double v4, v7

    invoke-virtual {v1, v2, v3, v4, v5}, Ls2/d;->o(DD)D

    move-result-wide v15

    iget-boolean v1, v1, Ls2/d;->d:Z

    iput-boolean v1, v0, Lcom/android/camera/module/video/AiAudioController;->u:Z

    iget-object v8, v0, Lcom/android/camera/module/video/AiAudioController;->b:LI1/a;

    iget v10, v0, Lcom/android/camera/module/video/AiAudioController;->t:I

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    const/4 v9, 0x1

    move/from16 v19, v1

    invoke-virtual/range {v8 .. v19}, LI1/a;->g(ZIIIDDDZ)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/camera/module/video/AiAudioController;->i:Z

    goto :goto_1

    :cond_2
    const-string v2, "initializeRecorder: prerecord"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/android/camera/module/video/AiAudioController;->b:LI1/a;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x4

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-virtual/range {v4 .. v15}, LI1/a;->g(ZIIIDDDZ)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/camera/module/video/AiAudioController;->i:Z

    :goto_1
    iget-boolean v1, v0, Lcom/android/camera/module/video/AiAudioController;->i:Z

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    invoke-static {}, LTe/c;->r0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/video/AiAudioController;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/android/camera/module/video/AiAudioController;->b:LI1/a;

    if-eqz v1, :cond_3

    new-instance v1, Lcom/android/camera/module/video/AiAudioController$OzoEventListener;

    invoke-direct {v1, v0}, Lcom/android/camera/module/video/AiAudioController$OzoEventListener;-><init>(Lcom/android/camera/module/video/AiAudioController;)V

    iget-object v2, v0, Lcom/android/camera/module/video/AiAudioController;->b:LI1/a;

    iget-object v3, v0, Lcom/android/camera/module/video/AiAudioController;->w:Landroid/media/AudioParaManger$TuneListener;

    invoke-virtual {v2, v1, v3}, LI1/a;->c(Landroid/media/AudioParaManger$EventListener;Landroid/media/AudioParaManger$TuneListener;)V

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/module/video/AiAudioController;->d()V

    :cond_4
    iget-object v0, v0, Lcom/android/camera/module/video/AiAudioController;->b:LI1/a;

    invoke-virtual {v0}, LI1/a;->i()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioVersion3"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/module/video/AiAudioController;->g:I

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/d;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/d;

    invoke-virtual {v0}, Ls2/d;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/video/AiAudioController;->b:LI1/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LI1/a;->l(Z)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/g;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/g;

    iget v1, p0, Lcom/android/camera/module/video/AiAudioController;->g:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    add-float/2addr v0, v1

    iget-object p0, p0, Lcom/android/camera/module/video/AiAudioController;->b:LI1/a;

    float-to-double v0, v0

    invoke-virtual {p0, v0, v1}, LI1/a;->m(D)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioVersion3"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/module/video/AiAudioController;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/module/video/AiAudioController;->u:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->x3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/module/video/AiAudioController;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->u0()Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final f()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/module/video/AiAudioController;->g:I

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Z)V
    .locals 8

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LI1/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lm7/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/video/AiAudioController;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lm7/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LI1/a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/module/video/AiAudioController;->i:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/video/AiAudioController;->o:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/d;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ls2/d;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1}, Lv2/U;->O()Z

    move-result v4

    iget v5, p0, Lcom/android/camera/module/video/AiAudioController;->g:I

    iget v7, p0, Lcom/android/camera/module/video/AiAudioController;->l:I

    move v6, p1

    invoke-virtual/range {v2 .. v7}, Ls2/d;->m(Landroid/content/Context;ZIZI)V

    if-eqz v6, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/video/AiAudioController;->b:LI1/a;

    if-eqz p1, :cond_2

    iget v1, v2, Ls2/d;->a:I

    iput v1, p0, Lcom/android/camera/module/video/AiAudioController;->t:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Lcom/android/camera/module/video/AiAudioController;->n:D

    int-to-double v0, v0

    invoke-virtual {v2, v3, v4, v0, v1}, Ls2/d;->o(DD)D

    move-result-wide v0

    iget-boolean p1, v2, Ls2/d;->d:Z

    iput-boolean p1, p0, Lcom/android/camera/module/video/AiAudioController;->u:Z

    iget-object p1, p0, Lcom/android/camera/module/video/AiAudioController;->b:LI1/a;

    iget v2, p0, Lcom/android/camera/module/video/AiAudioController;->t:I

    invoke-virtual {p1, v2}, LI1/a;->x(I)V

    iget-object p1, p0, Lcom/android/camera/module/video/AiAudioController;->b:LI1/a;

    iget-boolean v2, p0, Lcom/android/camera/module/video/AiAudioController;->u:Z

    invoke-virtual {p1, v2}, LI1/a;->t(Z)V

    iget-object p1, p0, Lcom/android/camera/module/video/AiAudioController;->b:LI1/a;

    invoke-virtual {p1}, LI1/a;->n()V

    iget-object p1, p0, Lcom/android/camera/module/video/AiAudioController;->b:LI1/a;

    invoke-virtual {p1}, LI1/a;->p()V

    iget-object p1, p0, Lcom/android/camera/module/video/AiAudioController;->b:LI1/a;

    invoke-virtual {p1, v0, v1}, LI1/a;->s(D)V

    iget-object p0, p0, Lcom/android/camera/module/video/AiAudioController;->b:LI1/a;

    invoke-virtual {p0}, LI1/a;->r()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "AiAudioController"

    const-string/jumbo v0, "setCurrentAiAudioParameters: support FORTE & NOKIA"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 3

    invoke-static {}, Lm7/a;->g()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/video/AiAudioController;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/module/video/AiAudioController;->g:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->L0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LI1/a;->h()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/android/camera/module/video/AiAudioController;->t:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/video/AiAudioController;->f:Lcom/android/camera/module/video/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    iget-wide v1, p0, Lcom/android/camera/module/video/AiAudioController;->n:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/module/video/AiAudioController;->f:Lcom/android/camera/module/video/a;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    :goto_0
    return-void
.end method
