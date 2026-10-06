.class public final Lat/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQs/f$a;
.implements Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/os/ParcelFileDescriptor;

.field public e:LQs/f$b;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:J

.field public final l:I

.field public final m:I

.field public final n:I

.field public o:I

.field public p:Landroid/graphics/SurfaceTexture;

.field public q:Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

.field public r:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

.field public s:Z

.field public volatile t:I

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/milive/data/LiveVideoClip;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:J


# direct methods
.method public constructor <init>(Lcom/android/camera/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MiLiveMasterPlayer@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lat/e;->a:Ljava/lang/String;

    const v0, 0xac44

    iput v0, p0, Lat/e;->l:I

    const/4 v0, 0x2

    iput v0, p0, Lat/e;->m:I

    const v0, 0x17700

    iput v0, p0, Lat/e;->n:I

    const/4 v0, 0x0

    iput v0, p0, Lat/e;->t:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lat/e;->w:J

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lat/e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {p1, v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->loadLibs(Landroid/content/Context;I)V

    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object p1

    const-class v1, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p1, v1}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    iput-object p1, p0, Lat/e;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    iput-boolean v0, p0, Lat/e;->s:Z

    return-void
.end method

.method public static l(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "COMPOSED"

    return-object p0

    :cond_1
    const-string p0, "COMPOSING"

    return-object p0

    :cond_2
    const-string p0, "PREPARE"

    return-object p0

    :cond_3
    const-string p0, "IDLE"

    return-object p0

    :cond_4
    const-string p0, "ERROR"

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    new-instance v1, LA3/w1;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LA3/w1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final b(LQs/c$b;)V
    .locals 0

    iput-object p1, p0, Lat/e;->e:LQs/f$b;

    return-void
.end method

.method public final c()V
    .locals 3

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    new-instance v1, LD4/p;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LD4/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    new-instance v1, LF1/s1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LF1/s1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final e(IIIILjava/util/ArrayList;Ljava/lang/String;ILandroid/graphics/SurfaceTexture;)V
    .locals 2

    const-string p5, "init video size = "

    const-string v0, "x"

    const-string v1, ", preview size = "

    invoke-static {p1, p2, p5, v0, v1}, LOu/r3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string v1, ", audioPath = "

    invoke-static {p5, p3, v0, p4, v1}, LGv/m;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lat/e;->a:Ljava/lang/String;

    invoke-static {v1, p5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p5, LL2/f;->n:Z

    if-eqz p5, :cond_0

    invoke-static {}, LL2/c;->W()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p5

    iput p5, p0, Lat/e;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lat/e;->g:I

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p5

    iput p5, p0, Lat/e;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lat/e;->g:I

    :goto_0
    iput p7, p0, Lat/e;->o:I

    iput p3, p0, Lat/e;->h:I

    iput p4, p0, Lat/e;->i:I

    iput-object p6, p0, Lat/e;->j:Ljava/lang/String;

    iput-object p8, p0, Lat/e;->p:Landroid/graphics/SurfaceTexture;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lat/e;->n(I)V

    return-void
.end method

.method public final f(Lr7/a;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iget-object v0, p0, Lat/e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    new-instance v1, Lat/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lat/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final g()V
    .locals 3

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    new-instance v1, LA3/r1;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LA3/r1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lat/e;->a:Ljava/lang/String;

    const-string v2, "preparePlayer: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    new-instance v1, LD4/n;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LD4/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final i(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    new-instance v0, LD4/q;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LD4/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final j()V
    .locals 3

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    new-instance v1, LNp/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LNp/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final m()Z
    .locals 15

    sget-object v0, Lnv/a$a;->a:Lnv/a;

    iget-object v1, v0, Lnv/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    return v7

    :cond_0
    invoke-virtual {v0, v1}, Lnv/a;->c(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)Z

    move-result v2

    const-string v3, ""

    iget-object v4, p0, Lat/e;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "initPlayTimeLine"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lnv/a;->c:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lat/e;->h:I

    iget v2, p0, Lat/e;->i:I

    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    invoke-virtual {v1, v0, v2, v5, v6}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->setProfile(IID)V

    invoke-virtual {v1}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    move-result-object v0

    iput-object v0, p0, Lat/e;->r:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    const-string v2, "audio.fadeInAndOutCommon"

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->addAudioEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/shortvideo/XmsAudioFilter;

    invoke-virtual {v1}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    move-result-object v0

    iput-object v0, p0, Lat/e;->q:Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    const-string v2, "audio.fadeout"

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;->addAudioEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/shortvideo/XmsAudioFilter;

    iput-boolean v7, p0, Lat/e;->s:Z

    :cond_1
    iget-object v0, p0, Lat/e;->p:Landroid/graphics/SurfaceTexture;

    const/4 v8, 0x1

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lat/e;->s:Z

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateTimeLineClip: mSegmentData size "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lat/e;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v8, p0, Lat/e;->s:Z

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->setExportCallback(Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback;)V

    new-instance v0, Landroid/view/Surface;

    iget-object v2, p0, Lat/e;->p:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v1}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->setAutoForceSync()V

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->attachSurface(Landroid/view/Surface;)V

    iget v0, p0, Lat/e;->h:I

    iget v2, p0, Lat/e;->i:I

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->resizeRenderBuffer(II)V

    iget-object v0, p0, Lat/e;->r:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lat/e;->q:Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v1, v7}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    move-result-object v0

    iput-object v0, p0, Lat/e;->r:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v1, v7}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->getAudioTrack(I)Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    move-result-object v0

    iput-object v0, p0, Lat/e;->q:Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    :cond_4
    iget-object v0, p0, Lat/e;->r:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v0, v7}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/shortvideo/XmsVideoClip;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lat/e;->r:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v0}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->removeAllClips()V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/xiaomi/milab/shortvideo/XmsContext;->releaseGraphicBuffer(I)V

    :cond_5
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lat/e;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/milive/data/LiveVideoClip;

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/LiveVideoClip;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lat/e;->r:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v5, v2}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->appendVideoClip(Ljava/lang/String;)Lcom/xiaomi/milab/shortvideo/XmsVideoClip;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "append out "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xiaomi/milab/shortvideo/XmsClip;->getOut()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " forceSoftDecoder: false"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lat/e;->q:Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    invoke-virtual {v0, v7}, Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;->getAudioClip(I)Lcom/xiaomi/milab/shortvideo/XmsAudioClip;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lat/e;->q:Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    invoke-virtual {v0}, Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;->removeAllClips()V

    :cond_7
    iget-object v0, p0, Lat/e;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lat/e;->r:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    const-string v2, "audio.mute"

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->addAudioEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/shortvideo/XmsAudioFilter;

    iget-object v9, p0, Lat/e;->q:Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    iget-object v10, p0, Lat/e;->j:Ljava/lang/String;

    const-wide/16 v11, 0x0

    invoke-virtual {v1}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->getDuration()J

    move-result-wide v13

    invoke-virtual/range {v9 .. v14}, Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;->appendAudioClip(Ljava/lang/String;JJ)Lcom/xiaomi/milab/shortvideo/XmsAudioClip;

    :cond_8
    invoke-virtual {v1}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->getDuration()J

    move-result-wide v4

    const/4 v6, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->setInAndOut(JJZ)V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Lcom/xiaomi/milab/shortvideo/XmsContext;->prepareTimeline(Lcom/xiaomi/milab/shortvideo/XmsTimeline;I)V

    iget-object p0, p0, Lat/e;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    return v8

    :cond_9
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isTimeLinePrepared "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lat/e;->s:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v8
.end method

.method public final n(I)V
    .locals 3

    iget v0, p0, Lat/e;->t:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lat/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ComposeState state change from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lat/e;->t:I

    invoke-static {v2}, Lat/e;->l(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lat/e;->l(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lat/e;->t:I

    iget-object v0, p0, Lat/e;->e:LQs/f$b;

    if-eqz v0, :cond_0

    iget v1, p0, Lat/e;->t:I

    invoke-interface {v0, v1}, LQs/f$b;->q(I)V

    :cond_0
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->G8()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {}, Ldi/c;->a()Ldi/c;

    move-result-object p1

    const/16 v1, 0x1f40

    invoke-virtual {p1, v1, v0}, Ldi/c;->b(II)J

    move-result-wide v0

    iput-wide v0, p0, Lat/e;->w:J

    return-void

    :cond_2
    invoke-static {}, Ldi/c;->a()Ldi/c;

    move-result-object p1

    iget-wide v0, p0, Lat/e;->w:J

    invoke-virtual {p1, v0, v1}, Ldi/c;->d(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onExportCancel()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lat/e;->a:Ljava/lang/String;

    const-string v1, "onExportCancel: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onExportFail()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Compose notifier OnReceiveFailed"

    iget-object v3, p0, Lat/e;->a:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lat/e;->n(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lat/e;->n(I)V

    iget-object v1, p0, Lat/e;->d:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "close fd"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lat/e;->d:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {v3, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onExportProgress(I)V
    .locals 1

    const-string v0, "onExportProgress i: "

    invoke-static {p1, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lat/e;->a:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onExportSuccess()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Compose notifier OnReceiveFinish"

    iget-object v3, p0, Lat/e;->a:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lat/e;->n(I)V

    iget-object v1, p0, Lat/e;->d:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "close fd"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lat/e;->d:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {v3, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 5

    sget-object v0, Lnv/a$a;->a:Lnv/a;

    iget-object v1, v0, Lnv/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lat/e;->a:Ljava/lang/String;

    const-string v4, "release: "

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/milab/shortvideo/XmsContext;->cancelExport(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/milab/shortvideo/XmsContext;->stop(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V

    invoke-virtual {v0}, Lnv/a;->e()V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/shortvideo/XmsContext;->releaseGraphicBuffer(I)V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/xiaomi/milab/shortvideo/XmsContext;->setExportCallback(Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback;)V

    iget-object p0, p0, Lat/e;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p0, v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :cond_0
    return-void
.end method
