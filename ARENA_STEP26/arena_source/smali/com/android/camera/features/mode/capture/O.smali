.class public Lcom/android/camera/features/mode/capture/O;
.super Lcom/android/camera/features/mode/capture/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/features/mode/capture/L<",
        "Lcom/android/camera/features/mode/capture/k;",
        "Lcom/android/camera/features/mode/capture/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/capture/L;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ht()Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_style_front_official_loaded_key"

    return-object p0
.end method

.method public final Ot()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final Pt()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final Rt()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/android/camera/features/mode/capture/j;",
            ">;"
        }
    .end annotation

    const-class p0, Lcom/android/camera/features/mode/capture/j;

    return-object p0
.end method

.method public final St()Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_style_front_workspace_sum_key"

    return-object p0
.end method

.method public final Tt()Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_style_front_workspace_used_index_key"

    return-object p0
.end method

.method public final Ut()Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_style_front_workspace_used_key"

    return-object p0
.end method

.method public final Vu(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xbb2

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentCamStyleFrontWorkspace"

    return-object p0
.end method

.method public final ju()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/features/mode/capture/L;->ju()V

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->e6()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object p0

    const-class v0, Lcom/android/camera/features/mode/capture/i;

    invoke-virtual {p0, v0}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object p0

    check-cast p0, Lcom/android/camera/features/mode/capture/i;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/u;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "can not clear: "

    invoke-static {v0, p0}, Laa/V4;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DataItemObservable"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Lz2/a;->a:Ljava/util/HashMap;

    const-string v0, "com.android.camera.ViewModelProvider.DefaultKey:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz2/c;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lz2/c;->onCleared()V

    :cond_2
    :goto_0
    return-void
.end method
