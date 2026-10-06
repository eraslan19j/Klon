.class public final Lg2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ljava/util/ArrayList;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg2/c;->a:I

    iput-object p2, p0, Lg2/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()I
    .locals 3

    invoke-static {}, Lg2/c;->c()I

    move-result v0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    const-string v2, "key_shutter_sound"

    invoke-virtual {v1, v2, v0}, Lii/a;->j(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static declared-synchronized b()Ljava/util/List;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg2/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lg2/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg2/c;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lg2/c;->c:Ljava/util/ArrayList;

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->t4()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lg2/c;->c:Ljava/util/ArrayList;

    new-instance v2, Lg2/c;

    sget v3, Lbh/n;->custom_sound_leica_default_v2:I

    const-string v4, "leica_default"

    invoke-direct {v2, v3, v4}, Lg2/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lg2/c;->c:Ljava/util/ArrayList;

    new-instance v2, Lg2/c;

    sget v3, Lbh/n;->custom_sound_leica_mechanical_v2:I

    const-string v4, "leica_mechanical"

    invoke-direct {v2, v3, v4}, Lg2/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lg2/c;->c:Ljava/util/ArrayList;

    new-instance v2, Lg2/c;

    sget v3, Lbh/n;->custom_sound_leica_classical_v2:I

    const-string v4, "leica_classical"

    invoke-direct {v2, v3, v4}, Lg2/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lg2/c;->c:Ljava/util/ArrayList;

    new-instance v2, Lg2/c;

    sget v3, Lbh/n;->custom_sound_leica_advanced_v2:I

    const-string v4, "leica_advanced"

    invoke-direct {v2, v3, v4}, Lg2/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lg2/c;->c:Ljava/util/ArrayList;

    new-instance v2, Lg2/c;

    sget v3, Lbh/n;->custom_sound_old_v2:I

    const-string v4, "old"

    invoke-direct {v2, v3, v4}, Lg2/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lg2/c;->c:Ljava/util/ArrayList;

    new-instance v2, Lg2/c;

    sget v3, Lbh/n;->custom_sound_art_v2:I

    const-string v4, "art"

    invoke-direct {v2, v3, v4}, Lg2/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lg2/c;->c:Ljava/util/ArrayList;

    new-instance v2, Lg2/c;

    sget v3, Lbh/n;->custom_sound_default_v2:I

    const-string v4, "default"

    invoke-direct {v2, v3, v4}, Lg2/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lg2/c;->c:Ljava/util/ArrayList;

    new-instance v2, Lg2/c;

    sget v3, Lbh/n;->custom_sound_modern_v2:I

    const-string v4, "modern"

    invoke-direct {v2, v3, v4}, Lg2/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, Lg2/c;->c:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static c()I
    .locals 3

    const/4 v0, 0x4

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v2, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->U()I

    move-result v2

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->t4()Z

    move-result v1

    if-nez v1, :cond_0

    if-le v2, v0, :cond_0

    sub-int/2addr v2, v0

    :cond_0
    if-ltz v2, :cond_2

    invoke-static {}, Lg2/c;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
