.class public final Lt2/a;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/q;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:Z

.field public final e:Landroid/util/SparseBooleanArray;

.field public final f:Landroid/util/SparseBooleanArray;

.field public g:Z


# direct methods
.method public constructor <init>(Ls2/l1;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lii/a;)V

    new-instance p1, Landroid/util/SparseBooleanArray;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object p1, p0, Lt2/a;->e:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object p1, p0, Lt2/a;->f:Landroid/util/SparseBooleanArray;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt2/a;->g:Z

    const-string p1, "pref_hdr10plus_video_mode_key"

    iput-object p1, p0, Lt2/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic m(Lt2/a;Lw2/z0;)Ljava/lang/Float;
    .locals 0

    iget p0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static n(I)[I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v3

    const-class v4, Ls2/f0;

    invoke-virtual {v3, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/f0;

    invoke-virtual {v3, p0}, Ls2/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    const-string v3, ","

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v0, v1

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    aput p0, v0, v2

    return-object v0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    aput p0, v0, v1

    const/16 p0, 0x1e

    aput p0, v0, v2

    return-object v0
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/android/camera/data/data/F;

    iget v0, p1, Lcom/android/camera/data/data/F;->a:I

    iget v1, p1, Lcom/android/camera/data/data/F;->b:I

    iget-object p1, p1, Lcom/android/camera/data/data/F;->c:Ln9/d;

    invoke-virtual {p0, v0, v1, p1}, Lt2/a;->x(IILn9/d;)V

    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v1, "#getDefaultValue() not supported"

    invoke-static {v0, p0, v1}, LPa/c;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDisplayTitleString()I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v2, "#getDisplayTitleString() not supported"

    invoke-static {v1, p0, v2}, LPa/c;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v2, "#getItems() not supported"

    invoke-static {v1, p0, v2}, LPa/c;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v1, "#getKey() not supported"

    invoke-static {v0, p0, v1}, LPa/c;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getPersistValue(I)Ljava/lang/String;
    .locals 1

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lii/a;

    iget-object p0, p0, Lt2/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigHDR10"

    return-object p0
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isSwitchOn(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v1, "#isSwitchOn() not supported"

    invoke-static {v0, p0, v1}, LPa/c;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lii/a;

    iget-object v1, p0, Lt2/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, Lt2/a;->g:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-boolean p0, p0, Lt2/a;->d:Z

    if-eqz p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final p(ILn9/d;)Z
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ln9/d;->U0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lt2/a;->v(ILn9/d;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized q(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lt2/a;->t(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lt2/a;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lt2/a;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_3
    iget-object v0, p0, Lt2/a;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    :try_start_4
    iget-object p1, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lii/a;

    iget-object v0, p0, Lt2/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final r(I)Z
    .locals 5

    invoke-static {p1}, Lcom/android/camera/data/data/I;->B(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/android/camera/data/data/A;->G0(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/android/camera/data/data/A;->n0(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/android/camera/data/data/I;->T(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/android/camera/data/data/I;->v(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/android/camera/data/data/I;->M(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/android/camera/data/data/I;->U(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lt2/a;->n(I)[I

    move-result-object v0

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    aget v0, v0, v1

    const/16 v3, 0x3c

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p1}, Lcom/android/camera/data/data/p;->r0(I)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->W2()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v3, Lw2/j0;

    invoke-virtual {v0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/j0;

    invoke-virtual {v0, p1}, Lw2/j0;->t(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/data/data/j;->y0(ILy4/s;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/j;->B1()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/p;->O()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/I;->A()Z

    move-result p1

    if-nez p1, :cond_3

    iget p0, p0, Lt2/a;->c:I

    if-ne p0, v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->J1()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public final declared-synchronized s(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lt2/a;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lt2/a;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lt2/a;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized t(I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt2/a;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final u([ILn9/d;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "isTagMutex return true, due to Capabilities is null"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    sget-object v2, Lla/x0;->t4:Lla/E0;

    invoke-virtual {v2}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    array-length p0, p1

    if-ne p0, v3, :cond_2

    aget p0, p1, v0

    if-eqz p0, :cond_2

    aget p1, p1, v1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, p0, p1, p2}, Ln9/e;->h1(IIILn9/d;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_2
    :goto_0
    return v1

    :cond_3
    invoke-virtual {p0, p3, p2}, Lt2/a;->v(ILn9/d;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    if-eq p3, v1, :cond_6

    if-eq p3, v3, :cond_5

    const-string/jumbo p1, "unknown"

    goto :goto_1

    :cond_5
    const-string p1, "hdr10+"

    goto :goto_1

    :cond_6
    const-string p1, "hdr10"

    :goto_1
    iget p2, p2, Ln9/d;->e:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "isTagMutex %s, current id not support, id %s"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final v(ILn9/d;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    sget-object v1, Lla/x0;->s4:Lla/E0;

    invoke-virtual {v1}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const p0, 0xdead

    iget-object p2, p2, Ln9/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p2, v1, p0}, Lla/F0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lla/E0;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "isVideoHDR10Supported: false, because TAG undefined"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final w([ILn9/d;I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "isVideoQualityMutex return true, due to Capabilities is null"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    sget-object p0, Lla/x0;->t4:Lla/E0;

    invoke-virtual {p0}, Lla/E0;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    array-length p0, p1

    const/4 v2, 0x2

    if-ne p0, v2, :cond_2

    aget p0, p1, v0

    if-eqz p0, :cond_2

    aget p1, p1, v1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, p0, p1, p2}, Ln9/e;->h1(IIILn9/d;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final x(IILn9/d;)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "reInit E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lt2/a;->b:Z

    invoke-virtual {p0, p1}, Lt2/a;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lt2/a;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p1, p0, Lt2/a;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    iput-boolean v2, p0, Lt2/a;->d:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    iput p2, p0, Lt2/a;->c:I

    invoke-static {p3}, Ln9/e;->k(Ln9/d;)I

    move-result v0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->i()I

    move-result v1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lt2/a;->b:Z

    if-eqz v0, :cond_5

    if-nez p2, :cond_5

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p3

    const-class v0, Lw2/z0;

    invoke-virtual {p3, v0}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p3

    new-instance v0, LA3/b2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LA3/b2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    cmpg-float v0, p3, v0

    if-gez v0, :cond_2

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p3

    invoke-virtual {p3}, Lx6/e;->Z()Ln9/d;

    move-result-object p3

    goto :goto_1

    :cond_2
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    iget-object v0, v0, Lx6/e;->a:Lx6/b;

    invoke-interface {v0}, Lx6/a;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LWr/i;->i()F

    move-result v0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_3

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p3

    invoke-virtual {p3}, Lx6/e;->a0()Ln9/d;

    move-result-object p3

    goto :goto_1

    :cond_3
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    iget-object v0, v0, Lx6/e;->a:Lx6/b;

    invoke-interface {v0}, Lx6/a;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LWr/i;->h()F

    move-result v0

    cmpl-float p3, p3, v0

    if-lez p3, :cond_4

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p3

    invoke-virtual {p3}, Lx6/e;->Y()Ln9/d;

    move-result-object p3

    goto :goto_1

    :cond_4
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p3

    invoke-virtual {p3}, Lx6/e;->b0()Ln9/d;

    move-result-object p3

    :cond_5
    :goto_1
    if-ne p2, v3, :cond_6

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p2

    invoke-virtual {p2}, Lx6/e;->U()Ln9/d;

    move-result-object p2

    goto :goto_2

    :cond_6
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p2

    invoke-virtual {p2}, Lx6/e;->b0()Ln9/d;

    move-result-object p2

    :goto_2
    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Z8()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p3

    invoke-virtual {p3}, Lx6/e;->X()Ln9/d;

    move-result-object p3

    :cond_7
    invoke-static {p1}, Lt2/a;->n(I)[I

    move-result-object v0

    invoke-virtual {p0, v0, p3, v3}, Lt2/a;->u([ILn9/d;I)Z

    move-result v1

    const/4 v4, 0x2

    invoke-virtual {p0, v0, p3, v4}, Lt2/a;->u([ILn9/d;I)Z

    move-result p3

    invoke-virtual {p0, p1}, Lt2/a;->r(I)Z

    move-result p1

    invoke-virtual {p0, v0, p2, v3}, Lt2/a;->w([ILn9/d;I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p0, v0, p2, v4}, Lt2/a;->w([ILn9/d;I)Z

    move-result v0

    if-eqz v0, :cond_8

    move v2, v3

    :cond_8
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lt2/a;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Lt2/a;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iput-boolean p1, p0, Lt2/a;->d:Z

    iput-boolean v2, p0, Lt2/a;->g:Z

    iget-object p1, p0, Lt2/a;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, v3, p2}, Lt2/a;->p(ILn9/d;)Z

    move-result v0

    invoke-virtual {p1, v3, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p1, p0, Lt2/a;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, v4, p2}, Lt2/a;->p(ILn9/d;)Z

    move-result v0

    invoke-virtual {p1, v4, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {p0, v3, p2}, Lt2/a;->p(ILn9/d;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lt2/a;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v3, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {p0, v4, p2}, Lt2/a;->p(ILn9/d;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lt2/a;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v4, p3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_a
    iget-object p1, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "reInit X, isFeatureMutexEnable %b, isQualityMutexEnable %b, isSATCameraId %b, isVideoHdrModeSupported mSupportedArray %s mIsTagMutexEnableArray %s"

    iget-boolean p3, p0, Lt2/a;->d:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iget-boolean v0, p0, Lt2/a;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Lt2/a;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lt2/a;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lt2/a;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p3, v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public final y(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lii/a;

    invoke-virtual {v0}, Lii/a;->g()Lii/a;

    iget-object p0, p0, Lt2/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    invoke-virtual {v0}, Lii/a;->c()V

    return-void
.end method

.method public final z(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lii/a;

    iget-object v1, p0, Lt2/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lt2/a;->r(I)Z

    move-result p1

    iput-boolean p1, p0, Lt2/a;->d:Z

    iget-object p1, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateImplicitHook , isFeatureMutexEnable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lt2/a;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
