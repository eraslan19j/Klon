.class public abstract Ln9/N0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln9/A0;

.field public final c:Landroid/os/Handler;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Lcom/android/camera/features/mode/pixel/PixelModule;

.field public h:Ln9/a$j;

.field public i:Ln7/i;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:I

.field public p:Landroid/util/Size;

.field public volatile q:Z

.field public r:Z

.field public s:LCh/a;

.field public t:J

.field public u:I


# direct methods
.method public constructor <init>(Ln9/A0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ln9/N0;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln9/N0;->a:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Ln9/N0;->j:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Ln9/N0;->k:Z

    iput-boolean v1, p0, Ln9/N0;->l:Z

    const/4 v2, 0x0

    iput-object v2, p0, Ln9/N0;->m:Ljava/lang/String;

    iput v1, p0, Ln9/N0;->o:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Ln9/N0;->q:Z

    iput-boolean v1, p0, Ln9/N0;->r:Z

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ln9/N0;->t:J

    iput v0, p0, Ln9/N0;->u:I

    iput-object p1, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v0, p1, Ln9/A0;->t:Landroid/os/Handler;

    iput-object v0, p0, Ln9/N0;->c:Landroid/os/Handler;

    iget-object p1, p1, Ln9/A0;->F:Ln9/d;

    invoke-virtual {p1}, Ln9/d;->G()I

    move-result p1

    iput p1, p0, Ln9/N0;->d:I

    iput v1, p0, Ln9/N0;->e:I

    iput-boolean v1, p0, Ln9/N0;->k:Z

    iput-boolean v1, p0, Ln9/N0;->l:Z

    return-void
.end method


# virtual methods
.method public final a()Ldi/t;
    .locals 15

    iget-boolean v2, p0, Ln9/N0;->n:Z

    iget-object v6, p0, Ln9/N0;->h:Ln9/a$j;

    if-nez v6, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Ln9/N0;->a:Ljava/lang/String;

    const-string v1, "null callback is not allowed!"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v1, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    invoke-virtual {v1}, Ln9/e0;->a()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Ln9/N0;->m:Ljava/lang/String;

    new-instance v7, Ldi/t;

    iget-object v1, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iget v14, v1, Ln9/e0;->b1:I

    iget-wide v11, v1, Ln9/e0;->e1:J

    iget v13, v0, Ln9/a;->a:I

    const-wide/16 v9, 0x0

    invoke-direct/range {v7 .. v14}, Ldi/t;-><init>(Ljava/lang/String;JJII)V

    iget-object v1, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iget-boolean v1, v1, Ln9/e0;->l0:Z

    iget-object v3, v7, Ldi/t;->j:Ldi/B;

    iput-boolean v1, v3, Ldi/B;->f:Z

    invoke-static {}, Lcs/d;->c()Ldi/z;

    move-result-object v1

    iput-object v1, v7, Ldi/t;->i:Ldi/z;

    new-instance v1, Ldi/f;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/camera/effect/EffectController;->F()Z

    move-result v3

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/camera/effect/EffectController;->d()Lj3/a;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ldi/f;-><init>(ZLj3/a;)V

    iput-object v1, v7, Ldi/t;->d:Ldi/f;

    iget-object v0, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget-object v1, v0, Ln9/e0;->i:Landroid/util/Size;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ln9/n0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Ln9/n0;->b:Landroid/util/Size;

    new-instance v0, Ln9/E1;

    iget-boolean v1, p0, Ln9/N0;->f:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ln9/E1;-><init>(ZZZZLCh/a;)V

    iput-object v0, v8, Ln9/n0;->a:Ln9/E1;

    iget p0, p0, Ln9/N0;->u:I

    iput p0, v8, Ln9/n0;->c:I

    invoke-interface {v6, v7, v8}, Ln9/a$j;->onCaptureStart(Ldi/t;Ln9/n0;)Ldi/t;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParallelImageName"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ln9/N0;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Ln9/N0;->m:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final d(I)I
    .locals 5

    iget-object v0, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v0, v0, Ln9/A0;->F:Ln9/d;

    invoke-static {v0}, Ln9/e;->q0(Ln9/d;)I

    move-result v0

    const-string v1, "original soundTime is "

    invoke-static {v0, v1}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object p0, p0, Ln9/N0;->a:Ljava/lang/String;

    invoke-static {p0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eq p1, v3, :cond_2

    if-eq p1, v4, :cond_1

    and-int/lit8 p1, v0, 0x3

    goto :goto_1

    :cond_1
    shr-int/lit8 p1, v0, 0x4

    :goto_0
    and-int/2addr p1, v4

    goto :goto_1

    :cond_2
    shr-int/lit8 p1, v0, 0x2

    goto :goto_0

    :goto_1
    const-string v0, "final soundTime is "

    invoke-static {p1, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public e()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public final g()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v0, v0, Ln9/A0;->F:Ln9/d;

    invoke-static {v0}, Ln9/e;->K4(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ln9/N0;->d:I

    const v1, 0x8007

    if-eq v0, v1, :cond_1

    const v1, 0x80f5

    if-eq v0, v1, :cond_1

    const v1, 0x80f3

    if-eq v0, v1, :cond_1

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ln9/N0;->d:I

    const v1, 0x9007

    if-eq v0, v1, :cond_1

    :cond_0
    iget p0, p0, Ln9/N0;->d:I

    const v0, 0x9004

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public h()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ln9/N0;->h:Ln9/a$j;

    if-eqz v0, :cond_0

    new-instance v1, Ln9/E1;

    iget-boolean v3, p0, Ln9/N0;->n:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Ln9/E1;-><init>(ZZZZLCh/a;)V

    invoke-interface {v0, v1}, Ln9/a$j;->onCaptureShutter(Ln9/E1;)V

    :cond_0
    return-void
.end method

.method public abstract k(Landroid/media/Image;I)V
.end method

.method public abstract l()V
.end method

.method public final m(Landroid/hardware/camera2/CaptureResult;Z)V
    .locals 19
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAnchorFrame"
        type = 0x2
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ln9/N0;->b:Ln9/A0;

    if-eqz v2, :cond_5

    iget v2, v2, Ln9/A0;->I:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Ln9/N0;->q:Z

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Ln9/N0;->n:Z

    if-eqz v2, :cond_5

    sget-object v2, Lla/D0;->t1:Lla/E0;

    const v3, 0xbabe

    invoke-static {v1, v2, v3}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    const-wide/16 v2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    iget-object v4, v0, Ln9/N0;->a:Ljava/lang/String;

    const-string v5, "partial begin to choose anchor frame "

    invoke-static {v2, v3, v5}, LF1/A;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, v0, Ln9/N0;->r:Z

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_1

    cmp-long v4, v2, v7

    if-gez v4, :cond_1

    iget-object v2, v0, Ln9/N0;->a:Ljava/lang/String;

    const-string v3, "Anchor frame lost !!! Read pixel and play sound now."

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v2, v7

    :cond_1
    if-nez p2, :cond_2

    iget v4, v0, Ln9/N0;->o:I

    if-nez v4, :cond_2

    const/4 v4, 0x1

    move v12, v4

    goto :goto_1

    :cond_2
    move v12, v6

    :goto_1
    cmp-long v4, v2, v7

    if-lez v4, :cond_4

    iget-object v4, v0, Ln9/N0;->h:Ln9/a$j;

    if-eqz v4, :cond_5

    iput-boolean v6, v0, Ln9/N0;->q:Z

    if-eqz v12, :cond_3

    new-instance v13, Ln9/E1;

    iget-boolean v14, v0, Ln9/N0;->f:Z

    iget-object v5, v0, Ln9/N0;->s:LCh/a;

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v18}, Ln9/E1;-><init>(ZZZZLCh/a;)V

    invoke-interface {v4, v13, v1}, Ln9/a$j;->onCaptureProgress(Ln9/E1;Landroid/hardware/camera2/CaptureResult;)V

    :cond_3
    iget-object v1, v0, Ln9/N0;->b:Ln9/A0;

    if-eqz v1, :cond_5

    iget-object v1, v1, Ln9/a;->p:Lcom/android/camera/module/u;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Ln9/M0;

    invoke-direct {v4, v0, v2, v3}, Ln9/M0;-><init>(Ln9/N0;J)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_4
    if-nez v4, :cond_5

    iget-object v2, v0, Ln9/N0;->h:Ln9/a$j;

    if-eqz v2, :cond_5

    iput-boolean v6, v0, Ln9/N0;->q:Z

    new-instance v9, Ln9/E1;

    iget-boolean v10, v0, Ln9/N0;->f:Z

    iget-object v14, v0, Ln9/N0;->s:LCh/a;

    const/4 v11, 0x1

    const/4 v13, 0x1

    invoke-direct/range {v9 .. v14}, Ln9/E1;-><init>(ZZZZLCh/a;)V

    invoke-interface {v2, v9, v1}, Ln9/a$j;->onCaptureProgress(Ln9/E1;Landroid/hardware/camera2/CaptureResult;)V

    :cond_5
    return-void
.end method

.method public abstract n()V
.end method

.method public final o()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startShot: this="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ln9/N0;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ln9/N0;->b:Ln9/A0;

    iget-wide v2, v0, Ln9/A0;->b0:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-wide v6, v0, Ln9/A0;->a0:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_0

    iget-wide v2, v0, Ln9/A0;->Y:J

    sub-long/2addr v2, v6

    :cond_0
    iget-object v6, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    iput-wide v2, v6, Ln9/e0;->o0:J

    iput-wide v4, v0, Ln9/A0;->a0:J

    iput-wide v4, v0, Ln9/A0;->b0:J

    invoke-virtual {p0}, Ln9/N0;->l()V

    iget-wide v2, v0, Ln9/A0;->Z:J

    sget-boolean v6, LTe/c;->k:Z

    sget-object v6, LTe/c$b;->a:LTe/c;

    iget-object v6, v6, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v6}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->r9()Z

    move-result v6

    if-nez v6, :cond_1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-string/jumbo v2, "startShot: torch time before shot = "

    invoke-static {v4, v5, v2}, LF1/A;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iput-wide v4, v0, Ln9/e0;->y:J

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iput-wide v4, v0, Ln9/e0;->y:J

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ln9/N0;->n()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v2, "startShot: cameraDevice has been released"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x1

    iput v0, p0, Ln9/N0;->e:I

    return-void
.end method
