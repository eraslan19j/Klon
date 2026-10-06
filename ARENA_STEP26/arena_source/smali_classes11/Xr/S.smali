.class public final LXr/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static b:Z

.field public static c:Landroid/app/ActivityManager;

.field public static final d:Landroid/app/ActivityManager$MemoryInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc8

    sput v0, LXr/S;->a:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    sput-object v0, LXr/S;->c:Landroid/app/ActivityManager;

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    sput-object v0, LXr/S;->d:Landroid/app/ActivityManager$MemoryInfo;

    return-void
.end method

.method public static a()Z
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLowMemoryProtection"
        type = 0x0
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, LXr/S;->c:Landroid/app/ActivityManager;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    sput-object v2, LXr/S;->c:Landroid/app/ActivityManager;

    :cond_0
    sget-object v2, LXr/S;->c:Landroid/app/ActivityManager;

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    sget-object v5, LXr/S;->d:Landroid/app/ActivityManager$MemoryInfo;

    invoke-virtual {v2, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v5, v5, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    shr-long/2addr v5, v3

    long-to-int v2, v5

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    const-string v5, "camera.debug.low_memory_threshold_mb"

    sget v6, LXr/S;->a:I

    invoke-static {v5, v6}, LWr/g;->e(Ljava/lang/String;I)I

    move-result v5

    shl-int/lit8 v3, v5, 0xa

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "isLowMemory: available = "

    const-string v6, "Kb, threshold = "

    const-string v7, "Kb"

    invoke-static {v2, v3, v5, v6, v7}, LF1/O;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "MemoryUtil"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isLowMemory: cost="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v5}, LAd/g;->a(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ge v2, v3, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v4
.end method
